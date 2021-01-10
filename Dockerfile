from php:8.0-alpine
RUN echo '*  *  *  *  *    php /var/www/html/artisan schedule:run' > /etc/crontabs/root
CMD crond -l 2 -f
