-- file:alter_table.sql ln:991 expect:true
alter table atacc1 add column value int check (value < 10)
