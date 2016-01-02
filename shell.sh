#!/bin/sh

docker run \
  -v ~/.ssh:/home/avsm/.ssh \
  -ti avsm/personal-dev-env:nixos sh
