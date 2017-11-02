-- file: jsonb.sql
-- line: 277
SELECT jsonb_exists_any('{"a":null, "b":"qq"}', '{}'::text[])
