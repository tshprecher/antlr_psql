-- file:create_index.sql ln:685 expect:true
CREATE INDEX hash_f8_index ON hash_f8_heap USING hash (random float8_ops)
