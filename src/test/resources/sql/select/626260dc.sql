-- file:jsonb.sql ln:1027 expect:true
select jsonb_set('{"a": {"b": [1, 2, 3]}}', '{a, b, non_integer}', '"new_value"')
