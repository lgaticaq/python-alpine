FROM python:3.6.3-alpine3.6@sha256:c0f0e73f7ddc0b341ab6680abbe5b2c0c8b57cfcf31ceee79f57faa98d0629f3

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
