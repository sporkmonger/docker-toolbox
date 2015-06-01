FROM quay.io/sporkmonger/secure-bootstrap
MAINTAINER Bob Aman <bob@sporkmonger.com>

RUN apk add --update man vim nano curl wget && rm -rf /var/cache/apk/*

CMD [ "/usr/bin/bash" ]
