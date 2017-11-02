-- file: create_index.sql
-- line: 688
CREATE INDEX unlogged_hash_index ON unlogged_hash_table USING hash (id int4_ops)
