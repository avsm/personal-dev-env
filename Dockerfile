FROM ocaml/opam
MAINTAINER Anil Madhavapeddy <anil@recoil.org>
RUN opam repo add xmpp-dev git://github.com/hannesm/xmpp-opam
RUN opam install -y jackline
