-- file:indexing.sql ln:290 expect:true
create index idxpart1_2b_idx on idxpart1 ((a + b)) where a > 1
