-- file:jsonb.sql ln:1026 expect:true
select jsonb_set('{}','{a}','"b"', false)
