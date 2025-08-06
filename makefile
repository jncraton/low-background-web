all: lint

lint:
	npx prettier@3.6.2 --check *.html

format:
	npx prettier@3.6.2 --write *.html
