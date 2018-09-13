#!/bin/bash

docker run \
  --detach \
  --rm \
  --publish 8080:8080 \
  --name sample-app \
  gojakarta/sample-app:latest
