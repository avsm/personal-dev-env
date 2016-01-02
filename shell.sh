#!/bin/sh

docker run \
  -v ~/src/git/avsm/aports:/home/avsm/aports \
  -v ~/.ssh:/home/avsm/.ssh \
  -v ~/.alpine:/home/avsm/.abuild \
  -ti avsm/personal-dev-env:alpine sh
