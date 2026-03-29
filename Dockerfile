FROM httpd
COPY ./index.html /usr/local/apache2/htdocs/
RUN apt-get update && apt-get install -y ansible
EXPOSE 85
