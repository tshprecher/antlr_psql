-- file:indexing.sql ln:454 expect:false
create table idxpart (a int unique, b int) partition by range (a)
