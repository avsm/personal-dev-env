#!/bin/sh

rm -rf ~/src/git/avsm/aports-packages
mkdir -p ~/src/git/avsm/aports-packages

docker run \
  -v ~/src/git/avsm/aports-packages:/home/avsm/packages \
  -v ~/.alpine:/home/avsm/.abuild \
  -ti avsm/personal-dev-env:alpine sh -c \
    "sudo cp ~/.abuild/*.pub /etc/apk/keys && git clone -b ocaml-ports git://github.com/avsm/aports && cd aports/testing/opam && abuild -R"
