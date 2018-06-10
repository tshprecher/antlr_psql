-- file:indexing.sql ln:551 expect:false
create table idxpart (a int, b int) partition by range (a)
