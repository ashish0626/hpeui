FROM httpd
COPY . /usr/local/apache2/htdocs/
# Expose port 8030
EXPOSE 8030
