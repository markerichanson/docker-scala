FROM openjdk:8-jdk-alpine

ARG SCALA_VERSION

RUN apk upgrade --update && apk add --update curl bash

RUN \
  curl -fsL http://downloads.typesafe.com/scala/$SCALA_VERSION/scala-$SCALA_VERSION.tgz | tar xfz - -C /usr/share/ 
  
ENV PATH /usr/share/scala-$SCALA_VERSION/bin:$PATH

# VOLUME ["/root"]
VOLUME ["/root/project"]

WORKDIR /root/project

#CMD ["/bin/bash", "--login"]

