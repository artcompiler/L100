

default: build start

build:
	npm run build

start: build
	npm start

watch: build
	npm run watch

smoke: build
	npm run smoke

test:
	npm run test

clean:
	rm -rf lib pub node_modules

.PHONY: build test
