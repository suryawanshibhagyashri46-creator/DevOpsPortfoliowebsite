FROM nginx:alpine

# Copy website files to the default Nginx public folder
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80