#!/bin/bash
set -e

SQL_DUMP_FILE="/database/dump.sql"

# Wait for PostgreSQL server to be ready
until pg_isready -h "$DATABASE_HOST" -p "$DATABASE_PORT" -U "$DATABASE_USERNAME" -d "$DATABASE_NAME" > /dev/null 2>&1; do
    echo "Waiting for PostgreSQL to be available..."
    sleep 1
done

# Check if the database already exists
DB_EXISTS=$(psql -h "$DATABASE_HOST" -p "$DATABASE_PORT" -U "$DATABASE_USERNAME" -d "$DATABASE_NAME" -c "SELECT 1 FROM pg_database WHERE datname = '$DATABASE_NAME'" | grep -q 1; echo "$?")

if [ "$DB_EXISTS" -ne 0 ]; then
    echo "Database '$DATABASE_NAME' does not exist. Creating and loading SQL dump..."

    # Create the database
    createdb  -h "$DATABASE_HOST" -p "$DATABASE_PORT" -U "$DATABASE_USERNAME" -d "$DATABASE_NAME:" -c "CREATE DATABASE $DATABASE_NAME;"
    psql -h "$DATABASE_HOST" -p "$DATABASE_PORT" -U "$DATABASE_USERNAME" -d "$DATABASE_NAME" -f "$SQL_DUMP_FILE"
else
    echo "Database '$DATABASE_NAME' already exists. No action needed."
fi

# Execute the main command (e.g., start the application)
exec "$@"
