-- file: jsonb.sql
-- line: 1044
select jsonb_set('{"a": {"b": [1, 2, 3]}}', '{a, b, non_integer}', '"new_value"')
