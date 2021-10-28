# Makefile
.PHONY: help
help:
	@echo "Commands:"
	@echo "docs                  : serve generated documentation from mkdocs."


# Documentation
.PHONY: docs
docs:
	mkdocs serve

.PHONY: build
build:
	mkdocs build

.PHONY: deploy
deploy:
	mkdocs gh-deploy

