-- file:indexing.sql ln:284 expect:false
create index idxpart_1_idx on only idxpart (b, a)
