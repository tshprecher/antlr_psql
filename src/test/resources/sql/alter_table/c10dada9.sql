-- file:indexing.sql ln:230 expect:false
alter table idxpart attach partition idxpart1 for values from (0000) to (1000)
