FROM php:7.2-apache

#ADD docker/php/www.conf /usr/local/etc/php-fpm.d/www.conf
RUN docker-php-ext-install mysqli
RUN ln -s /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/rewrite.load
