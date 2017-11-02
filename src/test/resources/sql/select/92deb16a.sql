-- file: jsonb.sql
-- line: 1051
select jsonb_insert('{"a": {"b": {"c": [0, 1, "test1", "test2"]}}}', '{a, b, c, 2}', '"new_value"')
