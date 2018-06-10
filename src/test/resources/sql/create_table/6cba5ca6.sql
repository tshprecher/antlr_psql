-- file:indexing.sql ln:421 expect:false
create table idxpart (a int, b int) partition by range (a, b)
