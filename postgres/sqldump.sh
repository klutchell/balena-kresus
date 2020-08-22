#!/bin/sh

set -eu

while :
do
    sleep 1h
    PGPASSWORD="${POSTGRES_PASSWORD}" pg_dump -h postgres -U "${POSTGRES_USER}" \
        "${POSTGRES_DB}" > "/var/lib/postgresql/data/${POSTGRES_DB}.sqldump"
done