-- file:insert.sql ln:483 expect:false
create table brtrigpartcon (a int, b text) partition by list (a)
