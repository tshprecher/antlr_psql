-- file:jsonb.sql ln:1069 expect:true
select jsonb_insert('[]', '{1}', '"new_value"')
