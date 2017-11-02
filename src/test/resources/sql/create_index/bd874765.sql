-- file: create_index.sql
-- line: 60
CREATE INDEX bt_f8_index ON bt_f8_heap USING btree (seqno float8_ops)
