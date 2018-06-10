-- file:jsonb.sql ln:1060 expect:true
select jsonb_insert('{"a": [0,1,2]}', '{a, 1}', '["value1", "value2"]')
