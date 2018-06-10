-- file:indexing.sql ln:440 expect:false
alter table idxpart attach partition idxpart3 for values from (20, 20) to (30, 30)
