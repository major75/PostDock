docker-compose -f ./docker-compose/latest.yml down

# Delete images
docker rmi docker-compose_pgpool &&
docker rmi docker-compose_backup &&
docker rmi docker-compose_pgslave2 &&
docker rmi docker-compose_pgslave3 &&
docker rmi docker-compose_pgslave4 &&
docker rmi docker-compose_pgmaster &&
docker rmi docker-compose_pgslave1

# # Delete volumes
# docker volume rm docker-compose_backup && 
# docker volume rm docker-compose_pgmaster && 
# docker volume rm docker-compose_pgslave1 && 
# docker volume rm docker-compose_pgslave2 && 
# docker volume rm docker-compose_pgslave3 && 
# docker volume rm docker-compose_pgslave4

docker volume prune --force
