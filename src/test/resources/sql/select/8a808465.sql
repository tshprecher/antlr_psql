-- file: jsonb.sql
-- line: 1050
select jsonb_insert('{"a": [0,1,2]}', '{a, 1}', '"new_value"', true)
