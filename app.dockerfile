FROM php:8.3-apache

RUN apt update && apt install nano 

ADD apache.conf /etc/apache2/sites-enabled/000-default.conf

ADD html/index2.html /var/www/html/index.html