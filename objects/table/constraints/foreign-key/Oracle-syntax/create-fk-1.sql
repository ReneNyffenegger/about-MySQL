--  set MYSQL_PWD=rene
-- "%programfiles%\MySQL\MySQL Server 8.0\bin\mysql.exe" -u rene fk_tests < create-fk-1.sql

drop table if exists c;
drop table if exists p;

create table p (
   id   integer primary key,
   txt  varchar(10)
)
engine innoDB;

create table c (
    id_p   integer references p(id),
    txt    varchar(10)
)
engine innoDB;
