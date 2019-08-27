#!/bin/bash

docker run --rm -v $PWD/goApp:/go/src/goApp -w /go/src/goApp golang:1.12 go run main.go

docker run --rm -v $PWD/goApp:/go/src/goApp -w /go/src/goApp golang:1.12 go build -v