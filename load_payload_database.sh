#!/bin/bash
set -e

docker compose exec -ti db dropdb -U odoo payload --if-exist
docker compose exec -ti db createdb -U odoo payload
docker compose exec -ti db psql -d payload -U odoo -f /database/demo_payload.sql
