-- file:indexing.sql ln:312 expect:false
alter table idxpart attach partition idxpart2 for values from (10) to (20)
