# Use official Nginx image as base
FROM nginx:alpine

# Copy custom Nginx config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy your static site to nginx html folder
COPY public/ /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/