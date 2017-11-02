-- file: jsonb.sql
-- line: 279
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['b','a']
