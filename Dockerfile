FROM alpine:latest
MAINTAINER Bob Aman <bob@sporkmonger.com>

RUN apk add --update bash vim emacs nano curl wget && rm -rf /var/cache/apk/*

CMD [ "/usr/bin/bash" ]