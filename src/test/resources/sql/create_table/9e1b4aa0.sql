-- file:indexing.sql ln:5 expect:false
create table idxpart2 partition of idxpart for values from (10) to (100)
	partition by range (b)
