FROM httpd:2.4
COPY . /var/www/html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]