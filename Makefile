.PHONY: start ps restart

start:
	sudo docker-compose build && sudo docker-compose up -d

ps:
	sudo docker-compose ps

restart:
	sudo docker-compose down && sudo docker-compose build && sudo docker-compose up -d