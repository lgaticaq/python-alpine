FROM lgatica/python-alpine:3.6.2@sha256:fe51ae0b0910297195a2c444b19c7904c555f8f80bcb9ce56ce7dc1428d54a39

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
