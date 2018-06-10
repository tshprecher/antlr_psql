-- file:create_index.sql ln:54 expect:true
CREATE INDEX bt_i4_index ON bt_i4_heap USING btree (seqno int4_ops)
