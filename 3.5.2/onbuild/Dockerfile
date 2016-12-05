FROM lgatica/python-alpine:3.5.2

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
