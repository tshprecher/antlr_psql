-- file: jsonb.sql
-- line: 293
SELECT jsonb '{"a":null, "b":"qq"}' ?& ARRAY['a','a', 'b', 'b', 'b']
