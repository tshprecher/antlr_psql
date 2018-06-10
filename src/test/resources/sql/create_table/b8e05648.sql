-- file:join.sql ln:1826 expect:false
create table join_pt1 (a int, b int, c varchar) partition by range(a)
