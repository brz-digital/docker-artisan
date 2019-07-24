FROM phpdockerio/php73-fpm:latest

MAINTAINER "Hugo Fabricio" <hugo@brzdigital.com.br>

WORKDIR /var/www
VOLUME /var/www

ENTRYPOINT ["php", "artisan"]
CMD ["list"]