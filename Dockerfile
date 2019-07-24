FROM brzdigital/docker-php

MAINTAINER "Hugo Fabricio" <hugo@brzdigital.com.br>

WORKDIR /application
VOLUME /application

ENTRYPOINT ["php", "artisan"]
CMD ["list"]