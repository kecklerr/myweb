FROM httpd
EXPOSE 80
ADD css/* /usr/local/apache2/htdocs/
COPY ./index.html /usr/local/apache2/htdocs/index.html
COPY ./nav.html /usr/local/apache2/htdocs/nav.html
COPY ./footer.html /usr/local/apache2/htdocs/footer.html

