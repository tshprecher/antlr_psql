-- file:insert.sql ln:406 expect:false
create table key_desc (a int, b int) partition by list ((a+0))
