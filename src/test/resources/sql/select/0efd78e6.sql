-- file: jsonb.sql
-- line: 1071
select jsonb_insert('{"a": {"b": "value"}}', '{a, c}', '"new_value"')
