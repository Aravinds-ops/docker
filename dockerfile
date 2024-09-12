# Use an NGINX image to serve the HTML and CSS files
FROM nginx:alpine

# Copy the HTML and CSS files to the NGINX web root
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80
EXPOSE 80
