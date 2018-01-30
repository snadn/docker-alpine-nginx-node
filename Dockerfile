FROM nginx:stable-alpine
MAINTAINER snadn <snadn@snadn.cn>
LABEL maintainer="https://github.com/snadn/docker-alpine-node-yarn"

RUN apk update && apk add nodejs
