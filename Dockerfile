FROM mhart/alpine-node:14

ENV DOCKER_HOST tcp://docker:2375/
ENV DOCKER_DRIVER overlay

RUN apk add --no-cache curl docker git python make gcc g++ linux-headers binutils-gold gnupg libstdc++ libgcc
