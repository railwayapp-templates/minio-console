FROM golang:latest

ARG CONSOLE_VERSION="latest"

RUN go install github.com/minio/console/cmd/console@${CONSOLE_VERSION}
