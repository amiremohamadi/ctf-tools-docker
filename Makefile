
build:
	docker build . -t ctf-alpine

run:
	docker run -it --name "ctf_tools_alpine" --rm ctf-alpine

stop:
	docker stop ctf_tools_alpine

.PHONY: build run stop
