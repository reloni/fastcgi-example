FROM php:fpm-alpine
COPY ./code /var/www/html
USER 999
CMD ["php-fpm"]
