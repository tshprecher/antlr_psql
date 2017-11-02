-- file: jsonb.sql
-- line: 981
select '{"a":1 , "b":2, "c":3}'::jsonb - '{b}'::text[]
