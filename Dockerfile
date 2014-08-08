FROM dockerfile/ubuntu:latest
MAINTAINER Rui Batista <ruiandrebatista.com>
WORKDIR /
ADD run.sh /run.sh
RUN CHMOD 755 /run.sh

CMD["/run.sh"]


RUN apt-get update -qy
RUN apt-get install -qy supervisor
