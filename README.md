# healthcheck-go

A Go REST microservice exposing a `/health` endpoint and a root `/` route.

This project demonstrates a HTTP server pattern using Go’s standard `net/http` library — commonly used in microservices that require lightweight health checks or readiness probes.

## 🛠 Features

- Clean, idiomatic Go structure
- Built with Go’s standard HTTP package
- `/health` endpoint returns JSON status
- `/` root endpoint returns a welcome message
- Includes unit tests using `httptest` and `testify`
- Static analysis with `go vet`
- Simple Makefile for dev workflow

## 🚀 How to Run

```bash
make run
```

## ✅ How to Test

Run unit tests with verbose output:

```bash
make test
```