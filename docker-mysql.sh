docker run --name mariadb \
--restart always \
-e MYSQL_ROOT_PASSWORD=123321 \
-v $HOME/hadoop/mysql:/var/lib/mysql \
-p 3306:3306 \
-d mariadb
