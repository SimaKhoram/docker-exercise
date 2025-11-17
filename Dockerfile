# USE NGINX
FROM nginx:alpine

# COPY HTML AND CSS FILES TO THE DEFAULT NGINX DIRECTORY
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# EXPOSE PORT 80
EXPOSE 80