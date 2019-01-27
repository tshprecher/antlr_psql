-- file:insert.sql ln:280 expect:true
create table key_desc (a int, b int) partition by list ((a+0))
