create database AlphaOfficeDB;
use AlphaOfficeDB;
CREATE USER 'alpha'@'`hostname`' IDENTIFIED BY 'Alpha2017_';
GRANT ALL PRIVILEGES ON *.* TO 'alpha'@'`hostname`' WITH GRANT OPTION;
CREATE USER 'alpha'@'%' IDENTIFIED BY 'Alpha2017_';
GRANT ALL PRIVILEGES ON *.* TO 'alpha'@'%' WITH GRANT OPTION;
exit
