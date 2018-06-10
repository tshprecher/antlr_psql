-- file:alter_table.sql ln:545 expect:true
alter table atacc1 add constraint atacc_test1 check (test+test2<test3*4)
