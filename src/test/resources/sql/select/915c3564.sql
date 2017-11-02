-- file: jsonb.sql
-- line: 274
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['b','a'])
