start: 
	docker compose up --abort-on-container-exit

setup: 
	docker compose run --rm app make setup

ci:
	docker compose -f docker-compose.yml  up --abort-on-container-exit --exit-code-from app