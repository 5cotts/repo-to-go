#!/usr/bin/env bash

# Create scrape databases
PGPASSWORD=superuser_password createdb -U dmb dmbscrape;
PGPASSWORD=superuser_password createdb -U test dmbscrape_test;

