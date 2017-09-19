build:
	docker-compose build

up:
	docker-compose up -d

updebug:
	docker-compose up

start:
	docker-compose start

stop:
	docker-compose stop

down:
	docker-compose down

shell-client:
	docker exec -ti swatclient bash

log-client:
	docker-compose logs swatclient

