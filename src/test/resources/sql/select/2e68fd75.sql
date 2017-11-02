-- file: jsonb.sql
-- line: 289
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['a','b']
