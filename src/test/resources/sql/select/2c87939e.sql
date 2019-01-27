-- file:jsonb.sql ln:1049 expect:true
select jsonb_insert('{"a": []}', '{a, 1}', '"new_value"', true)
