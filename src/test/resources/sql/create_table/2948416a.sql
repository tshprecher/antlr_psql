-- file:indexing.sql ln:437 expect:false
create table idxpart21 partition of idxpart2 for values from (10) to (15)
