-- file: jsonb.sql
-- line: 284
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['a','b'])
