-- file:indexing.sql ln:69 expect:false
create index idxpart_a_b_idx on only idxpart (a, b)
