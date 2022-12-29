up:
	docker compose --env-file ./.env.loc up -d
	symfony server:start -d

build:
	docker compose --env-file ./.env.loc up --build -d

delete:
	docker compose down -v

stop:
	docker compose stop
	symfony server:stop