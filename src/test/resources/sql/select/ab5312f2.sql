-- file: jsonb.sql
-- line: 1057
select jsonb_insert('{"a": [0,1,2]}', '{a, 0}', '"new_value"')
