-- file: jsonb.sql
-- line: 286
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['c','a'])
