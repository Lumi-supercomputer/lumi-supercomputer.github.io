all: preview

build:
	mkdocs build

deploy deploy-origin:
	mkdocs gh-deploy --force

check test:
	mkdocs build --strict

preview serve:
	mkdocs serve
