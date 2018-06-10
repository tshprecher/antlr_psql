-- file:create_index.sql ln:25 expect:true
CREATE INDEX tenk1_hundred ON tenk1 USING btree(hundred int4_ops)
