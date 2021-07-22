FROM debian:stretch
LABEL maintainer="SafePe Developers <dev@safepe.org>"
LABEL description="Dockerised SafePeCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
