-- file:jsonb.sql ln:1081 expect:true
select jsonb_insert('{"a": {"b": "value"}}', '{a, b}', '"new_value"', true)
