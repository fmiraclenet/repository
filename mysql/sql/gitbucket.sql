CREATE SCHEMA `gitbucket` ;
CREATE USER 'gitbucket'@'%' IDENTIFIED WITH caching_sha2_password BY 'gitbucket';
GRANT ALL PRIVILEGES ON *.* TO 'gitbucket'@'%';
FLUSH PRIVILEGES;