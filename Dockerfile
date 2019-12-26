FROM docker/compose:1.25.0

MAINTAINER Dmitriy Safronov <zimniy@cyberbrain.pw>
ENV LANG C.UTF-8

########################################################################################

RUN apk add --no-cache ca-certificates
