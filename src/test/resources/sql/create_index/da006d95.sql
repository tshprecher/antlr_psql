-- file: create_index.sql
-- line: 685
CREATE INDEX hash_f8_index ON hash_f8_heap USING hash (random float8_ops) WITH (fillfactor=60)
