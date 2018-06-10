-- file:indexing.sql ln:345 expect:false
alter table idxpart attach partition idxpart2 for values from (1000) to (2000)
