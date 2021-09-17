FROM docker/compose:latest
MAINTAINER Dmitriy Safronov <zimniy@cyberbrain.pw>
ENV LANG C.UTF-8

########################################################################################

RUN apk add --update --no-cache ca-certificates
