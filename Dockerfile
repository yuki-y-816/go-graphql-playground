FROM golang:1.22.4

WORKDIR /go/src

RUN ["/bin/bash", "-c", "go install github.com/99designs/gqlgen@latest"]

COPY ./go .
