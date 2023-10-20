# Use the official Nginx image as the base image
FROM nginx

# Copy your custom Nginx configuration to the container
# COPY nginx.conf /etc/nginx/nginx.conf


# Copy the HTML file to the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html

CMD [ "nginx", "-g", "daemon off;" ]