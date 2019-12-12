FROM nginx
LABEL maintainer="SINN Huiseong <sinn0h@ncsoft.com>"

RUN rm /etc/nginx/conf.d/*
COPY frontend/dist /etc/nginx/html
COPY nginx-conf.d /etc/nginx/conf.d
