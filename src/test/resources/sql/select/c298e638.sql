-- file: jsonb.sql
-- line: 294
SELECT jsonb '{"a":null, "b":"qq"}' ?& '{}'::text[]
