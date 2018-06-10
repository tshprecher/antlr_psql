-- file:indexing.sql ln:395 expect:false
create table idxpart (a int unique, b int) partition by range (a, b)
