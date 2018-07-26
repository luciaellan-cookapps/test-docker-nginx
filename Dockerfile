FROM nginx

EXPOSE 80
EXPOSE 443

VOLUME "/etc/nginx/conf.d"
VOLUME "/etc/nginx/vhost.d"
VOLUME "/usr/share/nginx/html"
VOLUME "/etc/nginx/certs"

COPY ./html /usr/share/nginx/html