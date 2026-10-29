FROM wordpress:7.1.4-php8.2-apache

LABEL maintainer="devops@quintype.com"

ADD metype /var/www/html/wp-content/plugins/
