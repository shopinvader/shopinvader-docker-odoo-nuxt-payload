#!/bin/bash
set -e

docker compose exec -ti db pg_dump -U odoo payload > database/demo_payload.sql
