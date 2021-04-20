#!/usr/bin/env bash

# Create prime databases
PGPASSWORD=superuser_password createdb -U dmb dmbprime;
PGPASSWORD=superuser_password createdb -U test dmbprime_test;
