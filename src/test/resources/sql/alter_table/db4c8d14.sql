-- file:alter_table.sql ln:661 expect:true
alter table atacc1 add constraint atacc_test1 unique (test, test2)
