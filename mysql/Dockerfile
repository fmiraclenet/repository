FROM mysql

# Add SQL files to run on the container creation
ADD conf/my.cnf   /etc/mysql/conf.d/
ADD scripts/db_init.sh   /docker-entrypoint-initdb.d/1-db_init.sh

# DB接続用のユーザファイルを作成する
RUN echo "[client]" > /tmp/my.conf \
    && echo "user = " ${MYSQL_ROOT_USER} >> /tmp/my.conf \
    && echo "password = " ${MYSQL_ROOT_PASSWORD} >> /tmp/my.conf

WORKDIR /tmp/scripts

