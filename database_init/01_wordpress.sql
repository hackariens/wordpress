CREATE DATABASE IF NOT EXISTS `wordpress_bdd`;
CREATE USER IF NOT EXISTS 'wordpress'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `wordpress_bdd`.* TO 'wordpress'@'%';