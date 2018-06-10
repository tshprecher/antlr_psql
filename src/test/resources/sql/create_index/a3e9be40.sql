-- file:indexing.sql ln:289 expect:true
create index idxpart1_2_idx on idxpart1 ((b + a)) where a > 1
