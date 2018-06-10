-- file:create_index.sql ln:35 expect:true
CREATE INDEX rix ON road USING btree (name text_ops)
