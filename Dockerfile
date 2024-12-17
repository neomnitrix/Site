# Use Nginx to serve static content
FROM nginx:latest

# Copy your website files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose the default port for Nginx
EXPOSE 80
