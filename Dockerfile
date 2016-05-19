FROM composer/composer:1.1-php5-alpine
RUN php composer.phar global require "fxp/composer-asset-plugin:1.0.0"