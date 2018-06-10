-- file:indexing.sql ln:167 expect:false
create table idxpart11 partition of idxpart1 for values from (1) to (100)
