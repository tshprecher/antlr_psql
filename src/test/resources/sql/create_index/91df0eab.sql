-- file:create_index.sql ln:39 expect:true
CREATE INDEX six ON shighway USING btree (name text_ops)
