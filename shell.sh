#!/bin/sh

docker run \
  -v ~/src/git/avsm/aports:/home/avsm/aports \
  -v ~/.ssh:/home/avsm/.ssh \
  -ti avsm/personal-dev-env:alpine sh
