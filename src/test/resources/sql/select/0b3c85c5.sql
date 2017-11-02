-- file: jsonb.sql
-- line: 961
select jsonb_delete('{"a":null , "b":2, "c":3}'::jsonb, 'a')
