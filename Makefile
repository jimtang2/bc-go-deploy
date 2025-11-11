# Makefile
.PHONY: build recreate

build: 
	docker compose build

recreate: build
	docker compose up -d --force-recreate dashboard stream
