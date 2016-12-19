# docker-scala

* [`2.11.8`](https://hub.docker.com/r/markerichanson/docker-scala/)

Image for running scala using docker. Built primarily as base image for [scala-sbt](https://hub.docker.com/r/markerichanson/docker-scala-sbt/)

## Pulling
```sh
docker pull markerichanson/docker-scala
```
## Building
```sh
$ git clone https://github.com/markerichanson/docker-scala.git
Cloning into 'docker-scala'...
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 7 (delta 1), reused 7 (delta 1), pack-reused 0
Unpacking objects: 100% (7/7), done.
Checking connectivity... done.

$ docker build -f docker-scala/Dockerfile -t "scala:2.11.8" --build-arg SCALA_VERSION=2.11.8 .
```
## Suggested aliases
```sh
# for the scala-repl 
alias scala='docker run -it -v $PWD:/root/project scala:2.11.8 scala'
```
