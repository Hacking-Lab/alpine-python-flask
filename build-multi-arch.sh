#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-python-flask:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-python-flask:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-python-flask:$1.0 . --push
