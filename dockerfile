FROM ubuntu/apache2
COPY index.html /var/www/html
CMD ["usr/sbin/apache2ctl", "-D", "FOREGROUND"]
