-- file:jsonb.sql ln:968 expect:true
select jsonb_delete('{"a":1 , "b":2, "c":3}'::jsonb, 'b')
