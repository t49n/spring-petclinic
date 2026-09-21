run: ## ./mvnw spring-boot:run -Dspring-boot.run.profiles=sqlite
	./mvnw spring-boot:run -Dspring-boot.run.profiles=sqlite

help: ## help message
	@perl -ne 'printf "%s\t%s\n", $$1, $$2 if /^([\w]+):.*?## (.*)/' $(MAKEFILE_LIST)
