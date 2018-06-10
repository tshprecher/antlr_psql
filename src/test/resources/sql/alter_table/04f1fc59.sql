-- file:indexing.sql ln:329 expect:false
alter table idxpart attach partition idxpart1 for values from (1) to (2)
