-- file:hash_index.sql ln:197 expect:true
CREATE INDEX hash_idx ON hash_heap_float4 USING hash (x)
