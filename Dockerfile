FROM ubuntu:latest
MAINTAINER Abraham Vargas <ahvargas@mailinator.com>
RUN apt-get update
RUN apt-get install -y apache2 curl
CMD /usr/sbin/apache2ctl -D FOREGROUND
