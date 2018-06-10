-- file:aggregates.sql ln:344 expect:true
create temp table t3 (a int, b int, c int, primary key(a, b) deferrable)
