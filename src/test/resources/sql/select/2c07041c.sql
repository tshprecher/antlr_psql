-- file: jsonb.sql
-- line: 1043
select jsonb_set('{"a": [1, 2, 3]}', '{a, non_integer}', '"new_value"')
