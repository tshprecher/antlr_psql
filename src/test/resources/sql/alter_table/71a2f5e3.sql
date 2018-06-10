-- file:alter_table.sql ln:585 expect:true
alter table atacc2 add constraint foo check (test2>0)
