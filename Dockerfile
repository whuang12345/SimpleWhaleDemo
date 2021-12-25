
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "takeshi_kou@outlook.jp"
