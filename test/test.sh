#!/bin/sh
set -ex
export IMAGE_NAME=garethflowers/iperf3

docker build --tag $IMAGE_NAME .
docker run --rm $IMAGE_NAME --version

echo "\nOK"
