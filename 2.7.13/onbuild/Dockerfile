FROM lgatica/python-alpine:2.7.13@sha256:414579653f3bd18ef5199a27e4f029bd770ffe95dad45b710c81fa6b556696f6

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
