FROM nixos/nix:1.9
MAINTAINER Anil Madhavapeddy <anil@recoil.org>
RUN nix-channel --add http://nixos.org/releases/nixpkgs/nixpkgs-16.03pre71923.3087ef3/ dev
RUN nix-channel --update
