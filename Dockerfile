FROM nginx:alpine
COPY test_site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/sites-available/default
RUN rm -rf /etc/nginx/sites-enabled/default
COPY nginx.conf /etc/nginx/sites-available/
COPY nginx.conf /etc/nginx/sites-enabled/
