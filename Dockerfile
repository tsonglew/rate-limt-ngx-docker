# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy any additional configuration files or content as needed
# COPY some-other-file /path/in/container

# Expose the port Nginx will listen on
EXPOSE 80

# Command to run Nginx
CMD ["nginx", "-g", "daemon off;"]