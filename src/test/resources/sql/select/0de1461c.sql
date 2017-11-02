-- file: jsonb.sql
-- line: 962
select jsonb_delete('{"a":1 , "b":2, "c":3}'::jsonb, 'b')
