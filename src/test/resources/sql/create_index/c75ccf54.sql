-- file:create_index.sql ln:33 expect:true
CREATE INDEX tenk2_hundred ON tenk2 USING btree(hundred int4_ops)
