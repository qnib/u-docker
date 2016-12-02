FROM ubuntu:16.04

RUN apt-get update \
 && apt-get install -y wget \
 && wget -qO - https://test.docker.com/builds/Linux/x86_64/docker-1.13.0-rc1.tgz |tar xfz - -C /usr/bin/ --strip-components=1
