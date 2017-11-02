-- file: jsonb.sql
-- line: 291
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['c','a']
