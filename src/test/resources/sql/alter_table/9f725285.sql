-- file:alter_table.sql ln:620 expect:true
alter table atacc2 add constraint foo check (test>0) no inherit
