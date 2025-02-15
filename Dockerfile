FROM ubuntu:24.04
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

RUN apt-get update && \
    apt-get install -y wget aspell*  && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
