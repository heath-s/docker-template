FROM mariadb
LABEL maintainer="SINN Huiseong <sinn0h@ncsoft.com>"

COPY mariadb-conf.d /etc/mysql/conf.d
RUN chmod a-w /etc/mysql/conf.d/*
