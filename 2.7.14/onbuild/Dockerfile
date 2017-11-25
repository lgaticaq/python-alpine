FROM lgatica/python-alpine:2.7.14@sha256:9e0d8d105fa9e4b96533919f1e5f0d4bbaaaf4e6e94c015878a13533bf43fe06

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
