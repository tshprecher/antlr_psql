-- file:indexing.sql ln:35 expect:false
\d idxpart1
alter table idxpart attach partition idxpart1 for values from (0) to (10)
