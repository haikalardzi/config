FROM php:8.0-apache

# Install mysqli dependency
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli