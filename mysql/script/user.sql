CREATE USER IF NOT EXISTS 'clebersv'@'%' IDENTIFIED BY 'clebersv';

CREATE DATABASE IF NOT EXISTS azuredb;

ALTER DATABASE azuredb
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON azuredb.* TO 'clebersv'@'%' IDENTIFIED BY 'clebersv';