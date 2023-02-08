FROM nginx:alpine
COPY test_site /usr/share/nginx/html
COPY /etc/nginx/nginx.conf nginx.conf
