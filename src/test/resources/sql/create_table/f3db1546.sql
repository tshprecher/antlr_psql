-- file:alter_table.sql ln:2561 expect:false
create table defpart_attach_test (a int) partition by list (a)
