-- file:triggers.sql ln:1745 expect:true
with wcte as (insert into table1 values (42))
  insert into table2 values ('hello world')
