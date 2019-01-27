-- file:jsonb.sql ln:1002 expect:true
select jsonb_set('"a"','{a}','"b"')
