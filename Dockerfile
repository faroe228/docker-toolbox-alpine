###

FROM alpine

MAINTAINER faroe228  <faroe228@gmail.com>
RUN apk add --update bash && apk add tree openssh-client && rm -rf /var/cache/apk/*
