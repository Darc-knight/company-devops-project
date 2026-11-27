# Use the official lightweight Nginx image
FROM nginx:alpine

# Copy website files into Nginx's default web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80