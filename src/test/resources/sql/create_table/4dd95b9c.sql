-- file:indexing.sql ln:232 expect:false
create table idxpart3 partition of idxpart for values from (2000) to (3000)
