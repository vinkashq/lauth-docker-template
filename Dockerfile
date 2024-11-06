FROM vinkas/lauth

COPY --chown=www-data:www-data . /var/www/html
