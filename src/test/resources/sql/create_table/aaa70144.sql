-- file:indexing.sql ln:507 expect:false
create table idxpart1 (a int not null, b int) partition by range (a)
