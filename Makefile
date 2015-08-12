VERSION= $(shell cat .version)

docker_image:
	docker build --rm -t  sweetspot/kafka:${VERSION} .