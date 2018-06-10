-- file:indexing.sql ln:291 expect:true
create index idxpart1_2c_idx on idxpart1 ((b + a)) where b > 1
