-- file:triggers.sql ln:2041 expect:true
with wcte as (insert into table1 values (42))
  insert into table2 values ('hello world')
