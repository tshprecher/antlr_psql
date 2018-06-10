-- file:indexing.sql ln:55 expect:false
create table idxpart1 partition of idxpart for values from (0) to (10)
