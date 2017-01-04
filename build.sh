docker build -t python-alpine:3.6.0 3.6.0
docker tag python-alpine:3.6.0 lgatica/python-alpine
docker tag python-alpine:3.6.0 lgatica/python-alpine:3.6.0
docker tag python-alpine:3.6.0 lgatica/python-alpine:3.6
docker tag python-alpine:3.6.0 lgatica/python-alpine:3
docker tag python-alpine:3.6.0 lgatica/python-alpine:latest
docker build -t python-alpine:2.7.13 2.7.13
docker tag python-alpine:2.7.13 lgatica/python-alpine:2.7.13
docker tag python-alpine:2.7.13 lgatica/python-alpine:2.7
docker tag python-alpine:2.7.13 lgatica/python-alpine:2
docker build -t python-alpine:3.6.0-onbuild 3.6.0/onbuild
docker tag python-alpine:3.6.0-onbuild lgatica/python-alpine:3.6.0-onbuild
docker tag python-alpine:3.6.0-onbuild lgatica/python-alpine:3.6-onbuild
docker tag python-alpine:3.6.0-onbuild lgatica/python-alpine:3-onbuild
docker tag python-alpine:3.6.0-onbuild lgatica/python-alpine:onbuild
docker build -t python-alpine:2.7.13-onbuild 2.7.13/onbuild
docker tag python-alpine:2.7.13-onbuild lgatica/python-alpine:2.7.13-onbuild
docker tag python-alpine:2.7.13-onbuild lgatica/python-alpine:2.7-onbuild
docker tag python-alpine:2.7.13-onbuild lgatica/python-alpine:2-onbuild
docker build -t python-alpine:3.6.0-flake8 3.6.0/flake8
docker tag python-alpine:3.6.0-flake8 lgatica/python-alpine:3.6.0-flake8
docker tag python-alpine:3.6.0-flake8 lgatica/python-alpine:3.6-flake8
docker tag python-alpine:3.6.0-flake8 lgatica/python-alpine:3-flake8
docker tag python-alpine:3.6.0-flake8 lgatica/python-alpine:flake8
docker build -t python-alpine:2.7.13-flake8 2.7.13/flake8
docker tag python-alpine:2.7.13-flake8 lgatica/python-alpine:2.7.13-flake8
docker tag python-alpine:2.7.13-flake8 lgatica/python-alpine:2.7-flake8
docker tag python-alpine:2.7.13-flake8 lgatica/python-alpine:2-flake8
docker push lgatica/python-alpine
