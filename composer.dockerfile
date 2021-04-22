FROM composer:2

RUN addgroup -g 1000 lumen && adduser -G lumen -g laravel -s /bin/sh -D lumen

WORKDIR /var/www/html
