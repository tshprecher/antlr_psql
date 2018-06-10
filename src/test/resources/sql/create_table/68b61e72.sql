-- file:indexing.sql ln:398 expect:false
create table idxpart (a int, b int primary key) partition by range (b, a)
