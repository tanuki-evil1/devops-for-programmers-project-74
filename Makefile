ci: install run-test

install:
	docker compose run --rm app npm ci
run-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit