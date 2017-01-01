# Overview #

Image for performing exercises for Udacity's [Networking for Web Developers](https://www.udacity.com/course/networking-for-web-developers--ud256) course

Available on Docker Hub at [https://hub.docker.com/r/skuenzli/udacity-networking/](https://hub.docker.com/r/skuenzli/udacity-networking/)

## Running ##

To use this image with the exercises, run:

```sh
docker run --rm -it --name udacity_networking skuenzli/udacity-networking:2017-01-01
```

## Another Shell ##

In order to enter the container from another shell, use `docker exec` to start another bash process:

```sh
# the ps command inside the $() finds the id of the running udacity_networking container:
docker exec -it $(docker ps --quiet --filter name=udacity_networking) /bin/bash
```

Type `exit` to leave the container.

# Resources #

* Image on Docker Hub: https://hub.docker.com/r/skuenzli/udacity-networking/
* Course: https://www.udacity.com/course/networking-for-web-developers--ud256
