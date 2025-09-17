# Shopinvader Odoo Payload Nuxt


## Welcome

This project is an easy setup to test shopinvader.

This include a ready to use odoo + a search engine + an exemple of front end

## Setup

```
git clone https://github.com/shopinvader/shopinvader-docker-odoo-nuxt-payload

cd shopinvader-docker-odoo-nuxt-payload

git submodule init

git submodule update

docker compose build

docker compose up -d

./load_payload_database.sh
```

Let's wait and service will be available on

odoo : http://odoo.localhost:9080
nuxt : http://nuxt.localhost:9080/
payload : http://payload.localhost:9080
elasticsearch : http://elasticsearch.localhost:9080
typesense : http://typsense.localhost:9080
typesense-dashboard : http://typsense-dashboard.localhost:9080


## ROADMAP

- Improve backend / frontend dev experience, maybe split the docker compose in two front-end vs backend, so depending if you are a frontend or backend dev you can pick only what you need
- add demo data (we should find a way to provide quick dataset for different business case)



