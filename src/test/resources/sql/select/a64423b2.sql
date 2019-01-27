-- file:jsonb.sql ln:1058 expect:true
select jsonb_insert('{"a": {"b": "value"}}', '{a, b}', '"new_value"', true)
