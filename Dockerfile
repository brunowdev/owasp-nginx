FROM nginx

COPY custom.conf /etc/nginx/nginx.conf 

COPY index.html /usr/share/nginx/html/index.html
