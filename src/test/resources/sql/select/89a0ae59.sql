-- file:jsonb.sql ln:1035 expect:true
select jsonb_insert('{"a": {"b": {"c": [0, 1, "test1", "test2"]}}}', '{a, b, c, 2}', '"new_value"', true)
