# docker-scala

* [`2.11.8`](https://hub.docker.com/r/markerichanson/docker-scala/)

Image for running scala using docker. Built primarily as base image for [scala-sbt](https://hub.docker.com/r/markerichanson/docker-scala-sbt/)

## Pulling
```sh
docker pull markerichanson/docker-scala
```
## Building
```sh
docker build -f docker-scala/Dockerfile -t "scala:2.11.8" --build-arg SCALA_VERSION=2.11.8 .
```
## Suggested aliases
```sh
# for the scala-repl 
alias scala='docker run -it -v $PWD:/root/project scala:2.11.8 scala'
```
