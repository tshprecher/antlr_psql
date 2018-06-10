-- file:alter_table.sql ln:613 expect:true
alter table atacc1 add constraint foo check (test>0) no inherit
