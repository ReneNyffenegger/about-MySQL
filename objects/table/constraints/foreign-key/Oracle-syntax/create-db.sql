--  set MYSQL_PWD=iAmRoot
-- "%programfiles%\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root -piAmRoot < create-db.sql
-- "%programfiles%\MySQL\MySQL Server 8.0\bin\mysql.exe" -u root           < create-db.sql

drop   database if exists fk_tests;

create database fk_tests 
   character set utf8mb4
   collate       utf8mb4_0900_as_cs
;

grant all on fk_tests.* to rene@'%';
