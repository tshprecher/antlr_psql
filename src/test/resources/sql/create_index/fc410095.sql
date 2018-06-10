-- file:create_index.sql ln:58 expect:true
CREATE INDEX bt_txt_index ON bt_txt_heap USING btree (seqno text_ops)
