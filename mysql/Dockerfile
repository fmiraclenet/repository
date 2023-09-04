FROM mysql
COPY ./my.cnf /etc/mysql/conf.d/
#COPY ./sql/test_T01Prefecture.sql /docker-entrypoint-initdb.d/

# Add SQL files to run on the container creation
ADD scripts/db_init.sh   /docker-entrypoint-initdb.d/1-db_init.sh
#ADD conf/my.cnf   /etc/mysql/conf.d/my.cnf

WORKDIR /tmp/scripts

