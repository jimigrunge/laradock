#!/bin/bash

docker-compose up -d nginx mysql phpmyadmin portainer mailhog

# docker-compose build --no-cache nginx php-fpm mysql phpmyadmin workspace portainer mailhog

#------------------------------------------------
# If you have trouble logging into PhpMyAdmin
#------------------------------------------------
# go to mysql bash `docker-compose exec mysql bash`
# login using root `mysql -u root -p` password is root.
# then issue following mysql command `ALTER USER 'default' IDENTIFIED WITH mysql_native_password BY 'secret';`
#
#
