#!/usr/bin/env bash

# Create prime databases
PGPASSWORD=superuser_password createdb -U main prime;
PGPASSWORD=superuser_password createdb -U test prime_test;
