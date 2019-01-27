-- file:jsonb.sql ln:1026 expect:true
select jsonb_set('{"a": [1, 2, 3]}', '{a, non_integer}', '"new_value"')
