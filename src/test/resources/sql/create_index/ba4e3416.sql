-- file:hash_index.sql ln:191 expect:true
CREATE INDEX hash_idx ON hash_temp_heap USING hash (x)
