SHELL := /bin/bash

setup:
	python -m venv .venv
	source .venv/bin/activate && \
		pip install -U pip && \
		pip install -r requirements.txt && \
		./.venv/bin/pre-commit install
	@echo "Now run the following command: source .venv/bin/activate"
