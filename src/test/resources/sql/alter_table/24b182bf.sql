-- file:alter_table.sql ln:956 expect:true
alter table atacc1 add column value int check (value < 10)
