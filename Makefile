APP_NAME=healthcheck-go
PORT=8080

.PHONY: run build test tidy clean fmt lint

run:
	go run main.go

build:
	go build -o $(APP_NAME)

test:
	go test -v ./...

tidy:
	go mod tidy

fmt:
	go fmt ./...

lint:
	go vet ./...
