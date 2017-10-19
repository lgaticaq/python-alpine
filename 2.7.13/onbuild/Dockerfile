FROM lgatica/python-alpine:2.7.13@sha256:f123c040af5dc8ae43b97ade56aa3812a73d024801c020990425069fd4544216

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
