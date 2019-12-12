#!/bin/bash

rm docker-save.tar docker-template.tar.gz

docker-compose --project-name docker-template build
docker save -o docker-save.tar mariadb nginx node docker-template_db docker-template_nginx docker-template_nodejs

tar czvf docker-template.tar.gz docker-save.tar docker-compose.yml
