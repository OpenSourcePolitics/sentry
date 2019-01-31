default: up

up:
	docker-compose up -d

setup:
	docker-compose exec sentry sentry upgrade
	docker-compose restart sentry