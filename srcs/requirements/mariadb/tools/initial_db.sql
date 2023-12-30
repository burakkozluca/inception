CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'bkozluca'@'%' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON wordpress.* TO 'bkozluca'@'%';
ALTER USER 'root'@'localhost' IDENTIFIED BY '123';
FLUSH PRIVILEGES;