-- file:alter_table.sql ln:497 expect:true
alter table atacc1 add constraint atacc_test1 check (test>3)
