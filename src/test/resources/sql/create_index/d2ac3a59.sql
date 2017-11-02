-- file: create_index.sql
-- line: 35
CREATE INDEX rix ON road USING btree (name text_ops)
