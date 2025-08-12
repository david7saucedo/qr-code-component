FROM nginx:alpine

# Copy static site files to Nginx web root
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/
COPY images/favicon-32x32.png /usr/share/nginx/html/

