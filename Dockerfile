
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "whuang12345@outlook.com"
