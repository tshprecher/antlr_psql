-- file:create_table.sql ln:724 expect:false
create table boolspart (a bool) partition by list (a)
