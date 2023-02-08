FROM nginx:alpine
# COPY test_site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
