-- file: jsonb.sql
-- line: 749
CREATE INDEX jidx_array ON testjsonb USING gin((j->'array'))
