-- file:create_table.sql ln:668 expect:true
create table boolspart (a bool) partition by list (a)
