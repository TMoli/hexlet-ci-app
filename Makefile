setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
[![testworkflow](https://github.com/TMoli/hexlet-ci-app/actions/workflows/workflow.yml/badge.svg)](https://github.com/TMoli/hexlet-ci-app/actions/workflows/workflow.yml)
