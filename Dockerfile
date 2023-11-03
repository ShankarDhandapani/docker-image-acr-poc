# Use an official Apache HTTP Server image as a base image
FROM httpd:2.4

# Copy your website content to the container
COPY ./app/ /usr/local/apache2/htdocs/
