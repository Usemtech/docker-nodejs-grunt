## Important note:

All the credit goes to [DigitallySeamless](https://github.com/DigitallySeamless). You can think of 
this repos as `copy/past/replace` with small adjustments of the wonderful repos 
[docker-nodejs-bower-grunt](https://github.com/DigitallySeamless/docker-nodejs-bower-grunt).

## Docker with Node.js & Grunt
[![dockeri.co](http://dockeri.co/image/usemtech/nodejs-grunt)](https://hub.docker.com/r/usemtech/nodejs-grunt/)

This repository contains a **Dockerfile** of [Node.js](http://nodejs.org/) w/ [Grunt](https://gruntjs.com/) for 
[automated builds and tests](https://hub.docker.com/r/usemtech/nodejs-grunt/) published to the public 
[Docker Hub Registry](https://hub.docker.com/).

### Base Docker Image

* [library/node](https://hub.docker.com/r/library/node/)

### Supported tags and respective `Dockerfile` links
* [`0.8`](https://github.com/Usemtech/docker-nodejs-grunt/blob/v0.8/Dockerfile)
* [`0.10`](https://github.com/Usemtech/docker-nodejs-grunt/blob/v0.10/Dockerfile)
* [`0.12`](https://github.com/Usemtech/docker-nodejs-grunt/blob/v0.12/Dockerfile)
* [`4`](https://github.com/Usemtech/docker-nodejs-grunt/blob/v4/Dockerfile)
* [`5`](https://github.com/Usemtech/docker-nodejs-grunt/blob/v5/Dockerfile)
* [`latest`](https://github.com/Usemtech/docker-nodejs-grunt/blob/master/Dockerfile)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download an [automated builds and tests](https://hub.docker.com/r/usemtech/nodejs-grunt/) from public the [Docker Hub Registry](https://hub.docker.com/): `docker pull usemtech/nodejs-grunt`

   (alternatively, you can build an image directly from this repository: `docker build -t="usemtech/nodejs-grunt" github.com/usemtech/nodejs-grunt`)


### Usage

    docker run -it --rm usemtech/nodejs-grunt

#### Run `node`

    docker run -it --rm usemtech/nodejs-grunt node

#### Run `npm`

    docker run -it --rm usemtech/nodejs-grunt npm

#### Run `grunt`

    docker run -it --rm usemtech/nodejs-grunt grunt

