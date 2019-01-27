-- file:triggers.sql ln:1748 expect:true
with wcte as (insert into table1 values (43))
  insert into table1 values (44)
