-- file:jsonb.sql ln:1070 expect:true
select jsonb_insert('[]', '{1}', '"new_value"', true)
