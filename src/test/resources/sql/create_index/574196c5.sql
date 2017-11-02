-- file: create_index.sql
-- line: 681
CREATE INDEX hash_name_index ON hash_name_heap USING hash (random name_ops)
