-- file: jsonb.sql
-- line: 1054
select jsonb_insert('{"a": [0,1,2]}', '{a, 1}', '["value1", "value2"]')
