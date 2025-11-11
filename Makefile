# Makefile
.PHONY: docker_build_recreate

docker_build_recreate: 
	docker compose up -d --build --force-recreate dashboard stream
