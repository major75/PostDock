#!/bin/bash

docker-compose -f ./docker-compose/latest.yml up -d pgmaster pgslave1 pgslave2 pgslave3 pgslave4 pgpool backup
# docker-compose -f ./docker-compose/latest.yml up -d pgmaster pgslave1 pgpool backup
