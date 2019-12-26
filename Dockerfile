FROM docker:latest

MAINTAINER Dmitriy Safronov <zimniy@cyberbrain.pw>
ENV LANG C.UTF-8

########################################################################################

RUN apk add --no-cache ca-certificates
