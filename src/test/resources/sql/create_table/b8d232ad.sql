-- file:indexing.sql ln:697 expect:false
create table idxpart22 partition of idxpart2 for values from (200) to (300)
