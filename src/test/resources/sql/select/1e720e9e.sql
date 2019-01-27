-- file:jsonb.sql ln:1046 expect:true
select jsonb_insert('[]', '{1}', '"new_value"')
