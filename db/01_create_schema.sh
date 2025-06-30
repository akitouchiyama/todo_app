#!/bin/sh

psql -U "$POSTGRES_USER" -d "$POSTGRES_DB" -c "CREATE SCHEMA IF NOT EXISTS ${TODO_SCHEMA};" || {
    echo "Failed to create schema ${TODO_SCHEMA}" >&2
    exit 1
}
