#!/bin/bash

source .env
IMAGE_NAME=$IMAGE_NAME_UBUNTU:$IMAGE_NAME_UBUNTU_TAG

docker build -t $IMAGE_NAME .