-- file: hash_index.sql
-- line: 160
CREATE INDEX hash_split_index on hash_split_heap USING HASH (keycol)
