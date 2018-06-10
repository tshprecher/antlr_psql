-- file:create_index.sql ln:13 expect:false
CREATE INDEX IF NOT EXISTS ON onek USING btree(unique1 int4_ops)
