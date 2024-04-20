# Use an nginx image as base
FROM nginx:alpine

# Copy the web application files into the container
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html