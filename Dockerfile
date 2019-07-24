FROM brzdigital/docker-php

MAINTAINER "Hugo Fabricio" <hugo@brzdigital.com.br>

# Set workdir
WORKDIR "/tmp"

VOLUME ["/application"]
WORKDIR /application

ENTRYPOINT ["php", "artisan"]
CMD ["--help"]