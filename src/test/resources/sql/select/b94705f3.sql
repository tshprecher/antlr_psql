-- file:jsonb.sql ln:1047 expect:true
select jsonb_insert('[]', '{1}', '"new_value"', true)
