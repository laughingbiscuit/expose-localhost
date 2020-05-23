FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./certs /tmp/certs
