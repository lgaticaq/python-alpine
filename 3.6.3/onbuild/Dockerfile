FROM lgatica/python-alpine:3.6.3@sha256:b47eb14749796476311afc014098caf52fd617b027131f3c12273adb626a4a51

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt

ONBUILD COPY . /usr/src/app
