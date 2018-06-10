-- file:alter_table.sql ln:2562 expect:false
create table defpart_attach_test1 partition of defpart_attach_test for values in (1)
