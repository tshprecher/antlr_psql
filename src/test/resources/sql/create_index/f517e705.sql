-- file:indexing.sql ln:288 expect:false
create index idxpart_2_idx on only idxpart ((b + a)) where a > 1
