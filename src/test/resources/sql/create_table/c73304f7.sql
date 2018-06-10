-- file:indexing.sql ln:68 expect:false
create table idxpart1 partition of idxpart for values from (0, 0) to (10, 10)
