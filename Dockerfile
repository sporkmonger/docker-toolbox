FROM alpine:latest
MAINTAINER Bob Aman <bob@sporkmonger.com>

RUN apk add --update bash vim nano curl wget && rm -rf /var/cache/apk/*

ENV PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "

CMD [ "/usr/bin/bash" ]
