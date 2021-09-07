FROM registry.tooit.com:6000/docker/nginx-php-ci:1.10-7.0

MAINTAINER Julian Montagna "julian.montagna@tooit.com"

COPY ./ci  /opt/tooit/ci
COPY ./src /var/www

WORKDIR /var/www
