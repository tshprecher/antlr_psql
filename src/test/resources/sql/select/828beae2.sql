-- file: jsonb.sql
-- line: 1045
select jsonb_set('{"a": {"b": [1, 2, 3]}}', '{a, b, NULL}', '"new_value"')
