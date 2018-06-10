-- file:indexing.sql ln:509 expect:false
alter table idxpart1 attach partition idxpart11 for values from (0) to (1000)
