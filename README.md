# python-alpine

[![Image Layers](https://images.microbadger.com/badges/image/lgatica/python-alpine.svg)](http://microbadger.com/images/lgatica/python-alpine)
[![Docker Stars](https://img.shields.io/docker/stars/lgatica/python-alpine.svg)](https://hub.docker.com/r/lgatica/python-alpine/)
[![Docker Pulls](https://img.shields.io/docker/pulls/lgatica/python-alpine.svg)](https://hub.docker.com/r/lgatica/python-alpine/)

> Docker Image for python/django apps with alpine linux and dependencies for postgresql, pillow and lxml

- 3.5.2, 3.5, 3, latest ([3.5/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/3.5.2/Dockerfile))
- 3.5.2-onbuild, 3.5-onbuild, 3-onbuild, onbuild ([3.5/onbuild/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/3.5.2/onbuild/Dockerfile))
- 3.5.2-flake8, 3.5-flake8, 3-flake8, flake8 ([3.5/flake8/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/3.5.2/flake8/Dockerfile))
- 2.7.12, 2.7, 2 ([2.7/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/2.7.12/Dockerfile))
- 2.7.12-onbuild, 2.7-onbuild, 2-onbuild ([2.7/onbuild/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/2.7.12/onbuild/Dockerfile))
- 2.7.12-flake8, 2.7-flake8, 2-flake8 ([2.7/flake8/Dockerfile](https://github.com/lgaticaq/python-alpine/blob/master/2.7.12/flake8/Dockerfile))

## Create a Dockerfile in your Python app project
```dockerfile
FROM lgatica/python-alpine:3-onbuild
# replace this with your application's default port
EXPOSE 8000
```

You can then build and run the Docker image:

```bash
docker build -t my-python-app .
docker run -it --rm --name my-running-app my-python-app
```

### Notes
The image assumes that your application has a file named package.json listing its dependencies and defining its start script.
