FROM lgatica/python-alpine:2.7.13@sha256:a8d9760c07e749905b76b4e0a0c4002e0e949d9c453feaba8f17f04a0fbc8c92

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
