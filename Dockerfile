FROM httpd:2.4
COPY ./wwwroot/index.html /usr/local/apache2/htdocs/
