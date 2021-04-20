#!/bin/bash
PROJECT_FOLDER="$(pipenv --where)"

echo -n "TZ=UTC
PYTHONPATH=${PROJECT_FOLDER}
" > ${PROJECT_FOLDER}/.env
