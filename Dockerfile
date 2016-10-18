FROM python:2-alpine
# FROM python:3.3-alpine
# FROM python:3.4-alpine
# FROM python:3.5-alpine
# FROM python:3.6-alpine

ENV TERM xterm

RUN apk add --no-cache postgresql-dev make gcc g++ ca-certificates zlib-dev \
  jpeg-dev tiff-dev freetype-dev lcms2-dev libwebp-dev tcl-dev tk-dev \
  libxml2-dev libxslt-dev && \
  mkdir -p /usr/src/app

WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
