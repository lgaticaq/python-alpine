FROM python:2.7.14-alpine3.6@sha256:7dffd4e5f3d4413c7201cd08b5a1cb3f8ef528f3c87dbe02221c1f38f424f431

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
