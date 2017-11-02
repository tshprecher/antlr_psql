-- file: create_index.sql
-- line: 677
\d+ gin_relopts_test

CREATE INDEX hash_i4_index ON hash_i4_heap USING hash (random int4_ops)
