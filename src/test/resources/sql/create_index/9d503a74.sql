-- file:create_index.sql ln:31 expect:true
CREATE INDEX tenk2_unique2 ON tenk2 USING btree(unique2 int4_ops)
