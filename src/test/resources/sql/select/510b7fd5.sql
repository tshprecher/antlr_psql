-- file:jsonb.sql ln:1078 expect:true
select jsonb_insert('{"a": {"b": "value"}}', '{a, c}', '"new_value"', true)
