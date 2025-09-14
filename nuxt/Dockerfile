FROM node:20 as builder

ENV YARN_CACHE_FOLDER=/.cache/yarn

WORKDIR /app
COPY package.json yarn.lock /app/


RUN yarn config set network-timeout 600000 -g && yarn install --network-concurrency 1

COPY . /app/

ENV NUXT_PUBLIC_SHOPINVADER_AUTH_PROFILE_AUTHORITY=https://keycloak.demo16.shopinvader.com/auth/realms/master
ENV NUXT_PUBLIC_SHOPINVADER_ERP_URL=https://www.demo16.shopinvader.com/shopinvader_demo/
ENV NUXT_PUBLIC_SHOPINVADER_ERP_KEY=54cd22ff4ed19fe06f5e636cd2b9a035ca5c3951e37d0264ffe26c55e39d01fb
ENV NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_URL=https://index.demo16.shopinvader.com
ENV NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_INDICES_PRODUCTS=se_backend_shopinvader_demo_product_variant
ENV NUXT_PUBLIC_SHOPINVADER_ELASTICSEARCH_INDICES_CATEGORIES=se_backend_shopinvader_demo_product_category

RUN yarn build

CMD ["node", ".output/server/index.mjs"]
