-- file:indexing.sql ln:438 expect:false
create table idxpart22 partition of idxpart2 for values from (15) to (20)
