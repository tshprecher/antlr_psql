-- file: jsonb.sql
-- line: 1060
select jsonb_insert('{"a": [0,1,2]}', '{a, 2}', '"new_value"', true)
