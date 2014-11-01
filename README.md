## Node.js/Busybox Dockerfile

This repository contains **Dockerfile** of [Node.js](http://nodejs.org/) running with [Busybox](https://github.com/progrium/busybox) (~28 MB virtual size) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/hwestphal/nodebox/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [progrium/busybox](https://registry.hub.docker.com/u/progrium/busybox/)


### Usage

    > docker run --rm -ti hwestphal/nodebox
    # node --version
    v0.10.33
