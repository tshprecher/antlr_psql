-- file:jsonb.sql ln:1057 expect:true
select jsonb_insert('{"a": {"b": "value"}}', '{a, b}', '"new_value"')
