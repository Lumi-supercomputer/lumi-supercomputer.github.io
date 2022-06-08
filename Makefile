all: preview

build:
	mkdocs build

deploy:
	mkdocs gh-deploy --force

check test:
	mkdocs build --strict

preview serve:
	mkdocs serve
