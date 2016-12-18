# docker-scala

* [`2.11.8`](dockerhub link)

Image for running scala using docker. Built primarily as base image for sbt

## Building
```sh
docker build -f docker-scala/Dockerfile -t "scala:2.11.8" --build-arg SCALA_VERSION=2.11.8 .
```
## Suggested aliases
```sh
# for the scala-repl 
alias scala='docker run -it -v $PWD:/root/project scala:2.11.8 scala'
```
