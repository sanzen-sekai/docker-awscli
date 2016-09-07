# docker-awscli
docker file of awscli

## Requirements

* https://github.com/sanzen-sekai/dockerfile-build-functions
* https://github.com/sanzen-sekai/version-functions
* permission of access to docker (docker group)

## Usage

```
./build.sh exact 1.0.0
docker run --rm sanzen-sekai/awscli:1.0.0 aws --help
```
