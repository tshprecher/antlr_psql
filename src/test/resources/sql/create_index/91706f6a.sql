-- file: hash_index.sql
-- line: 197
CREATE INDEX hash_idx ON hash_heap_float4 USING hash (x)
