-- file:jsonb.sql ln:1044 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, -1}', '"new_value"')
