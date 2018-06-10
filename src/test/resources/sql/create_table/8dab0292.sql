-- file:indexing.sql ln:390 expect:false
create table idxpart (a int primary key, b int) partition by range (a)
