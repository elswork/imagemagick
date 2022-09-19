# imagemagick

A [Docker](http://docker.com) file to build [imagemagick](https://github.com/imagemagick).

> Be aware! You should read carefully the usage documentation of every tool!

## Details

- [GitHub](https://github.com/elswork/imagemagick)
- [Deft.Work my personal blog](https://deft.work)

| Docker Hub | Docker Pulls | Docker Stars | Size/Layers |
| --- | --- | --- | --- |
| [imagemagick](https://hub.docker.com/r/elswork/imagemagick "elswork/imagemagick on Docker Hub") | [![](https://img.shields.io/docker/pulls/elswork/imagemagick.svg)](https://hub.docker.com/r/elswork/imagemagick "imagemagick on Docker Hub") | [![](https://img.shields.io/docker/stars/elswork/imagemagick.svg)](https://hub.docker.com/r/elswork/imagemagick "imagemagick on Docker Hub") | [![](https://images.microbadger.com/badges/image/elswork/imagemagick.svg)](https://microbadger.com/images/elswork/imagemagick "imagemagick on microbadger.com") |

## Build Instructions
Build for amd64, armv7l or arm64 architecture (thanks to its [Multi-Arch](https://blog.docker.com/2017/11/multi-arch-all-the-things/) base image)

```bash
docker build -t elswork/imagemagick .
```

## Usage Example

### Start container

```bash
docker run --rm elswork/imagemagick \
 someparameter
```
or
```bash
make start PARAM=someparameter
```

Example of usage:

```bash
docker run -it --rm -v $(pwd)/data:/data elswork/squoosh \
magick cover.jpg -resize 50% cover.png
```

**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**