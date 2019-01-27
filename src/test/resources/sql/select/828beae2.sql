-- file:jsonb.sql ln:1028 expect:true
select jsonb_set('{"a": {"b": [1, 2, 3]}}', '{a, b, NULL}', '"new_value"')
