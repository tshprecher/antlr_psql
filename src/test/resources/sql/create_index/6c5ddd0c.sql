-- file:create_index.sql ln:698 expect:true
CREATE INDEX unlogged_hash_index ON unlogged_hash_table USING hash (id int4_ops)
