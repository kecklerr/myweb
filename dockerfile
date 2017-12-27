FROM httpd
EXPOSE 80
ADD css/* /usr/local/apache2/htdocs/css/
ADD js/* /usr/local/apache2/htdocs/js/
COPY ./index.html /usr/local/apache2/htdocs/index.html
COPY ./nav.html /usr/local/apache2/htdocs/nav.html
COPY ./footer.html /usr/local/apache2/htdocs/footer.html

