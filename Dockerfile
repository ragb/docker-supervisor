FROM dockerfile/ubuntu:latest
MAINTAINER Rui Batista <ruiandrebatista.com>

RUN apt-get update -qy
RUN apt-get install -qy supervisor
