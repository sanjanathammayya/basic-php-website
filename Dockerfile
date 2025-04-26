# Use official PHP-Apache image
FROM php:8.0-apache

# Copy website files to Apache server root
COPY . /var/www/html/

# Open port 80 (default for web)
EXPOSE 80
