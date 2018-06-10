-- file:create_index.sql ln:15 expect:true
CREATE INDEX onek_unique2 ON onek USING btree(unique2 int4_ops)
