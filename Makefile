build:
	docker build -t tgbot .

run:
	docker run -d -p 3005:3005 --name tgbot --rm tgbot

stop:
	docker stop tgbot
