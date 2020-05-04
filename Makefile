install:
	@poetry install

test:
	poetry run pytest pong tests

lint:
	poetry run flake8 pong

selfcheck:
	poetry check

check: selfcheck test lint

build: check
	@poetry build

.PHONY: install test lint selfcheck check build
