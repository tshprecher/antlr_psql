-- file: jsonb.sql
-- line: 1067
select jsonb_insert('{"a": [0,1,2]}', '{a, 10}', '"new_value"')
