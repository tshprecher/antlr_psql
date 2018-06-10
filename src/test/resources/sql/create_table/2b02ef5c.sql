-- file:indexing.sql ln:433 expect:false
create table idxpart (a int, b int, primary key (a, b)) partition by range (a, b)
