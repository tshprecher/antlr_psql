-- file: jsonb.sql
-- line: 1074
select jsonb_insert('{"a": {"b": "value"}}', '{a, b}', '"new_value"')
