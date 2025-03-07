FROM nginx:alpine

# Copy the HTML file
COPY index.html /usr/share/nginx/html/

# Copy a custom nginx configuration if needed
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80 