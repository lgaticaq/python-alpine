FROM lgatica/python-alpine:2.7.13@sha256:e5b6e4d4fe36778f5be7455becc9662fdc7709045ff10036b39e8d2dd23dab75

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
