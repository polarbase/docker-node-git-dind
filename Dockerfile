FROM node:12-alpine

ENV DOCKER_HOST tcp://docker:2375/
ENV DOCKER_DRIVER overlay

RUN apk add --no-cache docker git
