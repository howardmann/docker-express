#!/usr/bin/env bash

#  build the image and run the container. Replace [__dirname] with your localhost parent directory
docker build -t node-static
docker container run --name node-static --rm -p 3000:3000 -v ~[__dirname]/docker_practice/src:/usr/src/app/src  node-static:latest