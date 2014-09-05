#!/usr/bin/env bash
export DOCKER_HOST=tcp://192.168.59.103:2375
docker build -t quay.io/georgeerickson/node-docker .
docker push quay.io/georgeerickson/node-docker
