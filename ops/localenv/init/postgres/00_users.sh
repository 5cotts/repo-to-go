#!/usr/bin/env bash

# Create a user with a password
PGPASSWORD=superuser_password psql -U postgres -c "CREATE USER dmb WITH PASSWORD 'dmb' CREATEDB";
# Create a test user with a password
PGPASSWORD=superuser_password psql -U postgres -c "CREATE USER test WITH PASSWORD 'test' CREATEDB";

