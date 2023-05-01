.PHONY: *

show:
	docker compose run -it --rm non-quoted-date env | grep TEST_VAR
	docker compose run -it --rm quoted-date env | grep TEST_VAR
