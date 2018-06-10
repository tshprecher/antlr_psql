-- file:indexing.sql ln:518 expect:false
alter table idxpart attach partition idxpart0 for values from (0) to (1000)
