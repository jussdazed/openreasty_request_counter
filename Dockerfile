FROM openresty/openresty

COPY html /usr/local/openresty/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
