FROM nginx

COPY custom.conf /etc/nginx/nginx.conf 

COPY index.html /etc/nginx/html/index.html
