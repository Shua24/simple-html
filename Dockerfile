FROM httpd:latest
COPY . /var/www/html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]