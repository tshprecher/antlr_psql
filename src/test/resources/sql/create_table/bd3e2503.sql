-- file:indexing.sql ln:337 expect:false
create table idxpart (col1 int, a int, col3 int, b int) partition by range (a)
