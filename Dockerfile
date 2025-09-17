# Use the NGINX base image
FROM nginx:alpine

# Copy the HTML file into NGINX's default directory
COPY index.html /usr/share/nginx/html/index.html
