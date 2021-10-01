FROM nginx:latest

COPY ./static_files /etc/nginx/html
COPY ./mime.types /etc/nginx/mime.types
COPY ./nginx.conf /etc/nginx/nginx.conf
