--
-- "%programfiles%\MySQL\MySQL Server 8.0\bin\mysql.exe" -u rene fk_tests < insert-values.sql
--
delete from c;
delete from p;

set session sql_mode = 'strict_trans_tables,no_engine_substitution,traditional';

insert into p values (1, 'one' );
insert into p values (2, 'two' );
insert into p values (4, 'four');

insert into c values (1, 'foo' );
insert into c values (2, 'bar' );
insert into c values (3, 'baz' );

select * from c;
