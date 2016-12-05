docker build -t python-alpine:3.5.2 3.5.2
docker tag python-alpine:3.5.2 lgatica/python-alpine
docker tag python-alpine:3.5.2 lgatica/python-alpine:3.5.2
docker tag python-alpine:3.5.2 lgatica/python-alpine:3.5
docker tag python-alpine:3.5.2 lgatica/python-alpine:3
docker tag python-alpine:3.5.2 lgatica/python-alpine:latest
docker build -t python-alpine:2.7.12 2.7.12
docker tag python-alpine:2.7.12 lgatica/python-alpine:2.7.12
docker tag python-alpine:2.7.12 lgatica/python-alpine:2.7
docker tag python-alpine:2.7.12 lgatica/python-alpine:2
docker build -t python-alpine:3.5.2-onbuild 3.5.2/onbuild
docker tag python-alpine:3.5.2-onbuild lgatica/python-alpine:3.5.2-onbuild
docker tag python-alpine:3.5.2-onbuild lgatica/python-alpine:3.5-onbuild
docker tag python-alpine:3.5.2-onbuild lgatica/python-alpine:3-onbuild
docker tag python-alpine:3.5.2-onbuild lgatica/python-alpine:onbuild
docker build -t python-alpine:2.7.12-onbuild 2.7.12/onbuild
docker tag python-alpine:2.7.12-onbuild lgatica/python-alpine:2.7.12-onbuild
docker tag python-alpine:2.7.12-onbuild lgatica/python-alpine:2.7-onbuild
docker tag python-alpine:2.7.12-onbuild lgatica/python-alpine:2-onbuild
docker build -t python-alpine:3.5.2-flake8 3.5.2/flake8
docker tag python-alpine:3.5.2-flake8 lgatica/python-alpine:3.5.2-flake8
docker tag python-alpine:3.5.2-flake8 lgatica/python-alpine:3.5-flake8
docker tag python-alpine:3.5.2-flake8 lgatica/python-alpine:3-flake8
docker tag python-alpine:3.5.2-flake8 lgatica/python-alpine:flake8
docker build -t python-alpine:2.7.12-flake8 2.7.12/flake8
docker tag python-alpine:2.7.12-flake8 lgatica/python-alpine:2.7.12-flake8
docker tag python-alpine:2.7.12-flake8 lgatica/python-alpine:2.7-flake8
docker tag python-alpine:2.7.12-flake8 lgatica/python-alpine:2-flake8
docker push lgatica/python-alpine
