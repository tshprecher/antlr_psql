-- file:alter_table.sql ln:504 expect:true
alter table atacc1 add constraint atacc_test1 check (test1>3)
