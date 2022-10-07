build:
	docker-compose -f docker-compose.yml up --build

# rm_full:  docker rm -f $$(docker ps -a -q) ; docker rmi $$(docker images -a -q) ; docker volume prune

