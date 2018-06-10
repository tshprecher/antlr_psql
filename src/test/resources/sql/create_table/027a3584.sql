-- file:indexing.sql ln:320 expect:false
create table idxpart (col1 int, col2 int, a int, b int) partition by range (a)
