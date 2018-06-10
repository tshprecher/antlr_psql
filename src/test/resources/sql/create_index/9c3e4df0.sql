-- file:hash_index.sql ln:203 expect:true
CREATE INDEX hash_f8_index2 ON hash_f8_heap USING hash (random float8_ops)
	WITH (fillfactor=101)
