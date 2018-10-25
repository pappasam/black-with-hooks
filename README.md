# Formatters + Hooks: black, isort, pylint, and pre-commit

This repository provides a quick PoC to automate code linting before we are
able to commit Python code to git.

## Tools

* black: a code formatter
* isort: formats Python import statements
* pylint: a great linter
* pre-commit: a project that makes it easy to run the above tools pre-commit

## Setup

```bash
make setup
```

## Usage

1. Try to make the Python code in main.py poorly-formatted
2. Commit the poorly-formatted code
3. Squirm

## Author

Samuel Roeca
