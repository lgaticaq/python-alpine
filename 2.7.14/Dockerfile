FROM python:2.7.14-alpine3.6@sha256:59169d176b64faf5ed43a7adc2d3380ef0f5309d3ff923c5cafbacaa9c37a85f

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
