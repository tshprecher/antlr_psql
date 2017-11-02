-- file: jsonb.sql
-- line: 290
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['b','a']
