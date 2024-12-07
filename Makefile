lint:
	isort src
	black src
	mypy src

setup:
	poetry install
	poetry shell
	pre-commit install
