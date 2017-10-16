FROM lgatica/python-alpine:3.6.2@sha256:abdcdcfb95415f4e939f8a2f1d5de472ffdd577741177d6776db0c666bb1f60d

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
