FROM lgatica/python-alpine:3.6.3@sha256:82be3a0e9e13acf4c6b39a269ca9c54af311e224aa125ecf7514887b9ab2f9ff

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
