-- file:indexing.sql ln:279 expect:false
create table idxpart (col1 int, a int, col2 int, b int) partition by range (a)
