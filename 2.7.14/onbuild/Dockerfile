FROM lgatica/python-alpine:2.7.14@sha256:937671e0d4bd4282347c422108481ad6d7c9171b735b5dada5708e237732939d

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
