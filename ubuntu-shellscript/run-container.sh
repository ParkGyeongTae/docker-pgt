#!/bin/bash

source .env
IMAGE_NAME_AND_TAG=$IMAGE_NAME:$IMAGE_TAG

docker run -i -t IMAGE_NAME_AND_TAG /bin/bash
