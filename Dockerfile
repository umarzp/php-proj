# Use the official PHP image
FROM php:8.1-apache

# Copy application files to the web root
COPY . /var/www/html/

# Set appropriate permissions
RUN chown -R www-data:www-data /var/www/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Apache
CMD ["apache2-foreground"]

