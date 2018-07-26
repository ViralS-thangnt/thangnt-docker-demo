FROM ubuntu

MAINTAINER ThangNT <toanthang1988@gmail.com>

RUN apt-get update -y && \
	apt-get install -y \
	php-fpm php-mysql

VOLUME [ "/var/www/html" ]
WORKDIR /var/www/html
CMD ["php7-fpm.0"]
