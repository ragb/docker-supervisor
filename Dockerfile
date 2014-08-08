FROM dockerfile/ubuntu:latest
MAINTAINER Rui Batista <ruiandrebatista.com>
WORKDIR /

RUN apt-get update -qy
RUN apt-get install -qy supervisor


ADD run.sh /run.sh
RUN chmod 755 /run.sh

CMD ["/run.sh"]


