select count(1) from sys.obj$;

SELECT * FROM V$VERSION;

select * from v$session_Connect_INFO;

select count(1) from  dict;

select count(1) from all_tables;

select count(1) from dba_tables;

create table tablerm93915 (id numeric, valor varchar(42));

select * from dba_tables where table_name = 'TABLERM96320';

select * from all_tables where table_name = 'TABLERM96320';

grant select,insert on TABLERM93915 to RM96320;

DROP table TABLERM93915;

select * from RM96320.TABLERM96320;

DESC MAIA96320;

select * from MAIA96320;

insert into MAIA96320 values(69,'MEU AMOR');


drop SYNONYM MAIA96320;

CREATE SYNONYM MAIA96320 for RM96320.TABLERM96320;

