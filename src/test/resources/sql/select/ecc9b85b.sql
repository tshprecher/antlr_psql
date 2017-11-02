-- file: jsonb.sql
-- line: 982
select '{"a":1 , "b":2, "c":3}'::jsonb - '{c,b}'::text[]
