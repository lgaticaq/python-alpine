FROM lgatica/python-alpine:2.7.14@sha256:3f7bbdcbc495859168d7a710885180dfe6417bf0e11f85c2c9ace514ade882b1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
