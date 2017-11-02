-- file: jsonb.sql
-- line: 292
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['c','d']
