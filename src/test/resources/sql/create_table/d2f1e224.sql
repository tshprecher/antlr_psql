-- file:indexing.sql ln:455 expect:false
create table idxpart1 (a int not null, b int, unique (a, b))
  partition by range (a, b)
