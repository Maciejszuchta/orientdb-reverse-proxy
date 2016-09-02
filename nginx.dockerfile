FROM nginx:1.11.3-alpine

COPY index.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf