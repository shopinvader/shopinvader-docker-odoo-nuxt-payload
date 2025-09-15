FROM node:20 AS builder

ENV YARN_CACHE_FOLDER=/.cache/yarn

WORKDIR /app
COPY package.json yarn.lock /app/


RUN yarn config set network-timeout 600000 -g && yarn install --network-concurrency 1

COPY . /app/

RUN yarn build

CMD ["node", ".output/server/index.mjs"]
