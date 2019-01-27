-- file:create_index.sql ln:681 expect:true
CREATE INDEX hash_name_index ON hash_name_heap USING hash (random name_ops)
