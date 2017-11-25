FROM lgatica/python-alpine:2.7.14@sha256:e194485a456dede7c90cecb7fc0eb296012b5362a27d8cd1eedc83957deff272

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
