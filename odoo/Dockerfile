###############################################################################
# base stage, with the runtime os-level dependencies
#

FROM ghcr.io/acsone/odoo-bedrock:16.0-py311-jammy-latest as base

RUN apt-get -qq update \
 && apt-get -qq install --no-install-recommends \
   postgresql-client

# TODO this should be part of the odoo-bedrock image.
ENV VIRTUAL_ENV=/odoo

###############################################################################
# build stage, where we build and install everything in the virtualenv
#

FROM base as build

# Install build dependencies.
RUN apt-get -qq update \
 && apt-get -qq install --no-install-recommends \
  build-essential \
  curl \
  git \
  libldap2-dev \
  libsasl2-dev \
  libpq-dev \
  python3.11-dev

# Install uv to benefit from parallel build and install.
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# copy, since the cache is not in the final image
ENV UV_LINK_MODE=copy

# Download Odoo to /odoo/src/odoo
ARG ODOO_REF=16.0
RUN mkdir -p /odoo/src \
  && curl -sSL https://github.com/odoo/odoo/archive/${ODOO_REF}.tar.gz | tar -C /odoo/src -zxf - \
  && mv /odoo/src/odoo-${ODOO_REF} /odoo/src/odoo

# Install Odoo in editable mode.
# We can't use uv yet because of https://github.com/astral-sh/uv/issues/2744
RUN pip install -e /odoo/src/odoo --config-setting editable_mode=compat

# Install Odoo dependencies, and our project dependencies.
COPY requirements.txt.in .
RUN --mount=type=cache,target=/root/.cache/uv \
    uv pip install -r /odoo/src/odoo/requirements.txt -r requirements.txt.in

FROM base as final

###############################################################################
# final stage, where we copy the virtualenv from the build stage
#

COPY --from=build /odoo /odoo
RUN pip list

RUN apt-get -qq update \
 && apt-get -qq install --no-install-recommends \
  git

#
COPY odoo-init /odoo-init
