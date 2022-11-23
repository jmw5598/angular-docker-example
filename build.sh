#!/bin/sh

export ANGULAR_ENVIRONMENT=development

docker build \
    --build-arg ANGULAR_ENVIRONMENT="$ANGULAR_ENVIRONMENT" \
    -t latest/angular-docker-example \
    -f Dockerfile \
    .

