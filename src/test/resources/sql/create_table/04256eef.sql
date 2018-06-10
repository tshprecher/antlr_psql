-- file:indexing.sql ln:473 expect:false
create table idxpart (i int) partition by hash (i)
