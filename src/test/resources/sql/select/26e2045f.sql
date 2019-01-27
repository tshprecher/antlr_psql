-- file:jsonb.sql ln:1050 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, 10}', '"new_value"')
