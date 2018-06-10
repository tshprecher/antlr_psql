-- file:create_index.sql ln:37 expect:true
CREATE INDEX iix ON ihighway USING btree (name text_ops)
