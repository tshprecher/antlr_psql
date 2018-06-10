-- file:jsonb.sql ln:967 expect:true
select jsonb_delete('{"a":null , "b":2, "c":3}'::jsonb, 'a')
