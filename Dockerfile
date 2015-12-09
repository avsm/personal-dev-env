MAINTAINER Anil Madhavapeddy <anil@recoil.org>
FROM ubuntu:latest
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install build-essential vim git libssl-dev
