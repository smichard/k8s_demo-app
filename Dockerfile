FROM nginxinc/nginx-unprivileged:stable-alpine

COPY website /usr/share/nginx/html
