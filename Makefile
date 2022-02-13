lint:
	npx standard --plugin html invaders.html

deps:
	rm -rf node_modules
	npm install standard eslint-plugin-html --no-save
