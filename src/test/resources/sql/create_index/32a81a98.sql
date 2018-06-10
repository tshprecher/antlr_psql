-- file:hash_index.sql ln:160 expect:true
CREATE INDEX hash_split_index on hash_split_heap USING HASH (keycol)
