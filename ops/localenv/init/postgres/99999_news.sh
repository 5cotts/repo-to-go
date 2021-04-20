#!/usr/bin/env bash

# Create dmbnews databases
PGPASSWORD=superuser_password createdb -U dmb dmbnews;
PGPASSWORD=superuser_password createdb -U test dmbnews_test;

