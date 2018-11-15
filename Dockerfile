FROM node:10-alpine
LABEL maintainer="snadn <snadn@snadn.cn>"

RUN apk update \
  && apk add nginx
