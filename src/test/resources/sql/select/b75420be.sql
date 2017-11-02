-- file: jsonb.sql
-- line: 275
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', ARRAY['c','a'])
