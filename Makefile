build:
	GOOS=linux GOARCH=amd64 go build
	docker build -t consignment-cli-di .
run:
	docker run -e MICRO_REGISTRY=mdns consignment-cli-di
