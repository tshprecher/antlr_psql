-- file:create_index.sql ln:687 expect:true
\d+ gin_relopts_test

CREATE INDEX hash_i4_index ON hash_i4_heap USING hash (random int4_ops)
