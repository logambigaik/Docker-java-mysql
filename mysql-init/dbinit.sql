DROP DATABASE IF EXISTS dockerdemo;
CREATE DATABASE dockerdemo;
GRANT ALL PRIVILEGES ON dockerdemo.* TO 'demo'@'%' IDENTIFIED BY 'demo';
GRANT ALL PRIVILEGES ON dockerdemo.* TO 'demo'@'localhost' IDENTIFIED BY 'demo';