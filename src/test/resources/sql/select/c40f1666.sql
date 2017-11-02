-- file: jsonb.sql
-- line: 278
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['a','b']
