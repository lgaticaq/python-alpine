FROM python:3.6.2-alpine3.6@sha256:41f5b94108f82e7117bc38b889df6c6c7f6d14b43f97a6e28d2e231b6ff67845

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
