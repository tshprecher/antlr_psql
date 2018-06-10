-- file:indexing.sql ln:566 expect:false
alter table idxpart attach partition idxpart2 for values from (100000) to (1000000)
