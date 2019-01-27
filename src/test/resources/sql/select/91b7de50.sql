-- file:jsonb.sql ln:1003 expect:true
select jsonb_set('{}','{a}','"b"', false)
