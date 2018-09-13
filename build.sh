#!/bin/bash

GOOS=linux CGO_ENABLED=0 \
  go build \
  -ldflags='-w -s' \
  -o sample-app

docker build -t gojakarta/sample-app:latest .
