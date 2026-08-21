FROM nginx:latest

# Copy website files to Nginx web directory
COPY . /usr/share/nginx/html

# Expose Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]r