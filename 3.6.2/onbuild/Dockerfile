FROM lgatica/python-alpine:3.6.2@sha256:872c9d2a0f6e210158eb02774a8517ed797236d7fac339414406fe67f3c5e079

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
