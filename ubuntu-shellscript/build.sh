#!/bin/bash

source .env
IMAGE_NAME_AND_TAG=$IMAGE_NAME:$IMAGE_TAG

docker build -t $IMAGE_NAME_AND_TAG .