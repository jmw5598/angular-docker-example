#!/bin/sh

docker run \
    --name angular-docker-example \
    -p 8080:80 \
    -d \
    latest/angular-docker-example
