-- file:indexing.sql ln:692 expect:false
create table idxpart (a int) partition by range (a)
