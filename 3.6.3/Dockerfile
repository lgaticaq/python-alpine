FROM python:3.6.6-alpine3.6@sha256:a02cadc44f9d2f4c767bcc6b69ec14c8b145f07660986149ce3975cad31982cb

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
