-- file: jsonb.sql
-- line: 280
SELECT jsonb '{"a":null, "b":"qq"}' ?| ARRAY['c','a']
