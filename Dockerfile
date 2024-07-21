# Use an official nginx image from the Docker Hub
FROM nginx:alpine

# Copy static HTML content to the nginx server's default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
