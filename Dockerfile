###

# build info
# ltoenjes@lpt-dell2
# cd /home/ltoenjes/exp/githubb/docker-toolbox-alpine/docker-toolbox-alpine.git/trunk
# docker build -t faroe228/docker-toolbox-alpine   .
# docker push     faroe228/docker-toolbox-alpine

FROM alpine

MAINTAINER faroe228  <faroe228@gmail.com>
RUN apk add --update bash && apk add tree openssh-client && rm -rf /var/cache/apk/*
