-- file:alter_table.sql ln:578 expect:true
alter table atacc1 add constraint foo check (test>0) no inherit
