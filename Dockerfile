FROM ubuntu:14.04 

MAINTAINER 51test2003 "51test2003@163.com"

RUN apt-get install -y software-properties-common && \
apt-add-repository -y ppa:phalcon/stable && \
apt-get update -y && \
apt-get install -y php5-cli php5-fpm php5-phalcon


# Ngnix
RUN apt-get install -y nginx

# Redis
RUN apt-get install -y redis-server

