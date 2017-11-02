-- file: jsonb.sql
-- line: 287
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', ARRAY['c','d'])
