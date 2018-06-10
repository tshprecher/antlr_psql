-- file:indexing.sql ln:7 expect:false
create table idxpart21 partition of idxpart2 for values from (0) to (100)
