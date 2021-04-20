#!/usr/bin/env bash

# Create external site's database
PGPASSWORD=superuser_password createdb -U dmb dmbusers;
PGPASSWORD=superuser_password createdb -U test dmbusers_test;

