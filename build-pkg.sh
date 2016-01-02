#!/bin/sh

docker run \
  -v ~/src/git/avsm/aports-build:/home/avsm/build \
  -ti avsm/personal-dev-env:alpine sh -c \
    "git clone -b ocaml-ports git://github.com/avsm/aports && cd aports/testing/opam && abuild -R"
