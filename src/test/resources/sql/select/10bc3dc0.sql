-- file: jsonb.sql
-- line: 1065
select jsonb_insert('{"a": []}', '{a, 1}', '"new_value"')
