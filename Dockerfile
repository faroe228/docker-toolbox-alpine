###

FROM alpine

MAINTAINER faroe228  <faroe228@gmail.com>
RUN apk add --update bash && apk add tree && rm -rf /var/cache/apk/*
