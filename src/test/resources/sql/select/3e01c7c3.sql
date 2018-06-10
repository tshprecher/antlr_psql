-- file:jsonb.sql ln:1027 expect:true
select jsonb_set('[]','{1}','"b"', false)
