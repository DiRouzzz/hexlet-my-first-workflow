say-hello:
	@echo Hello, World!;
setup:
	install build;
test: 
	npn test;
lint:
	npx eslint .
	