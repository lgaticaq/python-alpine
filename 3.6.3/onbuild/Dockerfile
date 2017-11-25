FROM lgatica/python-alpine:3.6.3@sha256:685320b03cc8ecef37f79a6b8bdd054467ae2a024328a08f8c0e4b13b16dcfc8

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
