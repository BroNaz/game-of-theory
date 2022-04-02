.PHONY: build
build:
		go build -o lab1 -v ./cmd/lab1

.DEFAULT_GOAL := build 