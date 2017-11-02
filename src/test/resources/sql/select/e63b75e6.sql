-- file: jsonb.sql
-- line: 963
select jsonb_delete('{"a":1 , "b":2, "c":3}'::jsonb, 'c')
