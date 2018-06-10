-- file:indexing.sql ln:506 expect:false
create table idxpart (a int, b int, primary key (a)) partition by range (a)
