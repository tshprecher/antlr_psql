-- file:indexing.sql ln:273 expect:false
create index on only idxpart (a text_pattern_ops)
