-- file:create_index.sql ln:679 expect:true
CREATE INDEX hash_i4_index ON hash_i4_heap USING hash (random int4_ops)
