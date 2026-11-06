FROM PHP:8.3-apache

RUN docker-php-ext-install mysqli

COPY app /var/Www/html/

CMD ["apache2-foreground"]
