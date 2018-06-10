-- file:jsonb.sql ln:1025 expect:true
select jsonb_set('"a"','{a}','"b"')
