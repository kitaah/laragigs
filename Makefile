.PHONY: up migrate

up: ## Start Laravel Sail
	@./vendor/bin/sail up

migrate: ## Start Laravel Sail
	@./vendor/bin/sail artisan migrate
