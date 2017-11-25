FROM lgatica/python-alpine:3.6.3@sha256:b655bf719780494497022a3f47d5c25e055af9f06bdf1c4a4e17588094d421fe

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
