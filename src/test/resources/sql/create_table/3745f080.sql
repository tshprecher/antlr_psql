-- file:indexing.sql ln:434 expect:false
create table idxpart1 partition of idxpart for values from (1, 1) to (10, 10)
