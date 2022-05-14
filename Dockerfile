
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "whuang54321@icloud.com"
