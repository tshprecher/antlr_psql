-- file:indexing.sql ln:377 expect:false
alter table idxpart attach partition idxpart1 for values from (0) to (1000)
