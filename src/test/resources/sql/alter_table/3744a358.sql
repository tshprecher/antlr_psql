-- file:indexing.sql ln:327 expect:false
alter table idxpart attach partition idxpart2 for values from (0) to (1)
