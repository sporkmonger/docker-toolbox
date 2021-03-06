FROM quay.io/sporkmonger/secure-bootstrap:latest
MAINTAINER Bob Aman <bob@sporkmonger.com>

RUN apk add --update man vim nano curl wget bind-tools && \
  rm -rf /var/cache/apk/*

# Make sure everything is up-to-date
RUN /opt/bin/cveck

CMD [ "/usr/bin/bash" ]
