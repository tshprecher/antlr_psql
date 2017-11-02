-- file: hash_index.sql
-- line: 203
CREATE INDEX hash_f8_index2 ON hash_f8_heap USING hash (random float8_ops)
	WITH (fillfactor=101)
