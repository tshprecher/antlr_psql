-- file:insert.sql ln:354 expect:true
create table brtrigpartcon (a int, b text) partition by list (a)
