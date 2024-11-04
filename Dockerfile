# Use httpd as the base image
FROM httpd:2.4
# Copy the web application files into the container
COPY . /usr/local/apache2/htdocs/
