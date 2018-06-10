-- file:indexing.sql ln:474 expect:false
create table idxpart0 partition of idxpart (i) for values with (modulus 2, remainder 0)
