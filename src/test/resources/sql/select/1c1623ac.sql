-- file: jsonb.sql
-- line: 1059
select jsonb_insert('{"a": [0,1,2]}', '{a, 2}', '"new_value"')
