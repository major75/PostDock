docker-compose -f ./docker-compose/latest.yml down

# Delete images
docker rmi docker-compose_backup &&
docker rmi docker-compose_pgpool &&
docker rmi docker-compose_pgslave3 &&
docker rmi docker-compose_pgslave1 &&
docker rmi docker-compose_pgmaster

docker volume prune --force
