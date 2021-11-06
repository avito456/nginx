FROM nginx:latest
LABEL maintainer="1c@gmail.com"
COPY ./conf.d/. /etc/nginx/conf.d

