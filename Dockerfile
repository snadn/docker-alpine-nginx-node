FROM node:8-alpine
MAINTAINER snadn <snadn@snadn.cn>
LABEL maintainer="https://github.com/snadn/docker-alpine-node-yarn"

RUN apk update && apk add nginx
