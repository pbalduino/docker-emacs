@phony: build

build:
	docker build . -t docker-emacs --rm=false
	./start-emacs
