#/bin/bash
# DBの初期化
# 引数1:
#MYSQL_ROOT_USER = ENV
#MYSQL_ROOT_PASSWORD = ENV
#MYSQL_USER='user'
#MYSQL_PASSWORD='password'
#MYSQL_HOST='localhost'
#MYSQL_PORT=3306

# DB接続用のユーザファイルを作成する
#echo '[client]' > /tmp/my.conf
#echo 'user = ' ${MYSQL_ROOT_USER} >> /tmp/my.conf
#echo 'password = ' ${MYSQL_ROOT_PASSWORD} >> /tmp/my.conf

# SHEMA作成
#bash /tmp/scripts/createdb.sh wordpress

# DBリストア
#bash /tmp/scripts/dumprestore.sh
