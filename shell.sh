#!/bin/sh

docker run --privileged \
  -v ~/src/git/avsm/aports:/home/avsm/aports \
  -v ~/src/git/avsm/aports-packages:/home/avsm/aports-packages \
  -v ~/.ssh:/home/avsm/.ssh \
  -v ~/.alpine:/home/avsm/.abuild \
  -ti alpdev sh
