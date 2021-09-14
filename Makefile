
build:
	docker build . -t ctf-alpine

run:
	docker run -it --rm ctf-alpine

.PHONY: build run
