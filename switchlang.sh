#!/bin/sh
cat switchquery.sql | sed -e "s/FROMLANG/$1/" | sed -e "s/TOLANG/$2/" | bq query --format json 2> /dev/null |  jq -r ".[0].people"