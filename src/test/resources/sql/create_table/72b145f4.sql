-- file:indexing.sql ln:396 expect:false
create table idxpart (a int, b int unique) partition by range (a, b)
