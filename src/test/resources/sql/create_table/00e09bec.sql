-- file:indexing.sql ln:703 expect:false
create table idxpart_another_1 partition of idxpart_another for values from (0) to (100)
