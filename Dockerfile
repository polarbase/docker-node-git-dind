FROM jwigley/alpine-node-git-yarn

ENV DOCKER_HOST tcp://docker:2375/
ENV DOCKER_DRIVER overlay

RUN apk add --no-cache docker
