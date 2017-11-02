-- file: jsonb.sql
-- line: 960
select jsonb_delete('{"a":1 , "b":2, "c":3}'::jsonb, 'a')
