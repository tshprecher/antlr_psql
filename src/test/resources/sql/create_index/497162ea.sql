-- file:create_index.sql ln:56 expect:true
CREATE INDEX bt_name_index ON bt_name_heap USING btree (seqno name_ops)
