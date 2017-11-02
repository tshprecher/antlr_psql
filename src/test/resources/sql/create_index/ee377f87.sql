-- file: jsonb.sql
-- line: 786
CREATE INDEX jidx ON testjsonb USING gin (j jsonb_path_ops)
