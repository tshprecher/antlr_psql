-- file: jsonb.sql
-- line: 288
SELECT jsonb_exists_all('{"a":null, "b":"qq"}', '{}'::text[])
