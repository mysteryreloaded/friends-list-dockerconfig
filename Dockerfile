FROM php:7.2-fpm

RUN set -xe && \
  apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y --no-install-recommends \
    curl \
    libmemcached-dev \
    libz-dev \
    libssl-dev \
    libmcrypt-dev \
    zlib1g-dev \
  && rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-install pdo_mysql \