FROM golang:1.22.2

ARG CONSOLE_VERSION="latest"

RUN go install github.com/minio/console/cmd/console@${CONSOLE_VERSION}