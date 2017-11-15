FROM composer:latest

RUN apk add --no-cache --virtual libmcrypt-dev && \
	docker-php-ext-install pdo_mysql mcrypt