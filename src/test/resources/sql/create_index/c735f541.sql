-- file:create_index.sql ln:17 expect:true
CREATE INDEX onek_hundred ON onek USING btree(hundred int4_ops)
