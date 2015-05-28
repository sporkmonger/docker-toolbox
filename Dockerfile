FROM quay.io/sporkmonger/secure-bootstrap
MAINTAINER Bob Aman <bob@sporkmonger.com>

RUN apk add --update vim nano curl wget && rm -rf /var/cache/apk/*

ENV PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] " \
  TERM="xterm-color"

CMD [ "/usr/bin/bash" ]
