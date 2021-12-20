# create databases
CREATE DATABASE IF NOT EXISTS `iam`;
CREATE DATABASE IF NOT EXISTS `gs_auth`;
CREATE DATABASE IF NOT EXISTS `gs_robot`;
CREATE DATABASE IF NOT EXISTS `cedar`;
CREATE DATABASE IF NOT EXISTS `bot`;

# create root user and grant rights
-- CREATE USER 'root'@'localhost' IDENTIFIED BY 'not_a_secret';
GRANT ALL ON *.* TO 'root'@'%';
