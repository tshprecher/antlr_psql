-- file: jsonb.sql
-- line: 285
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['b','a'])
