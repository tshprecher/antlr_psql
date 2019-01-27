-- file:jsonb.sql ln:1004 expect:true
select jsonb_set('[]','{1}','"b"', false)
