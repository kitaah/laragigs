.PHONY: up migrate

up: ## Start Laravel Sail
	@./vendor/bin/sail up

migrate: ## Migration launched
	@./vendor/bin/sail artisan migrate
