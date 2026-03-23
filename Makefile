.PHONY: install serve build

install: ## Install documentation dependencies
	pip install -r requirements.txt

serve: install ## Serve documentation locally
	mkdocs serve

build: install ## Build documentation with strict mode
	mkdocs build --strict
