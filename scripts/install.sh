#!/bin/bash -eux

POSTGRES_PASSWORD=`tr -dc A-Za-z0-9_ < /dev/urandom | head -c 20 | xargs`

echo "POSTGRES_PASSWORD=${POSTGRES_PASSWORD}" > env
