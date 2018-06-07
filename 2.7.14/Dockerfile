FROM python:2.7.15-alpine3.6@sha256:867f0791cd905d3359d493a4c1785968d686d5e4f5acc20f80e6ffd4a39dcbb0

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

ENV TERM xterm

RUN apk add --no-cache --virtual build-dependencies postgresql-dev make gcc \
  g++ ca-certificates zlib-dev jpeg-dev tiff-dev freetype-dev lcms2-dev \
  libwebp-dev tcl-dev tk-dev libxml2-dev libxslt-dev libffi-dev
