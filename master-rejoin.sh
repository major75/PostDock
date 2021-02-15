#!/bin/bash

docker stop docker-compose_pgmaster_1 &&
docker rm docker-compose_pgmaster_1 &&
docker rmi docker-compose_pgmaster &&
# docker volume prune --force && # It is mandatory to drop the volume
./cluster-start.sh
