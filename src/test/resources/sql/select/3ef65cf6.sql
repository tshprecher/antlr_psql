-- file:jsonb.sql ln:1045 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, -1}', '"new_value"', true)
