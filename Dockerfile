FROM mhart/alpine-node:10

ENV DOCKER_HOST tcp://docker:2375/
ENV DOCKER_DRIVER overlay

RUN apk add --no-cache docker git
