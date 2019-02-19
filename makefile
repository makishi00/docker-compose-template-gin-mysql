create-db-env:
	cp docker/mysql/env.template docker/mysql/env

build:
	docker-compose build

up:
	docker-compose up

go-run:
	docker exec -it api go run main.go