start-dev:
	docker compose -f compose-dev.yaml up -d

stop-dev:
	docker compose -f compose-dev.yaml down

format-app:
	docker compose -f compose-dev.yaml run --rm --remove-orphans golang go fmt main.go


