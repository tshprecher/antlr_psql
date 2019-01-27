-- file:jsonb.sql ln:944 expect:true
select jsonb_delete('{"a":null , "b":2, "c":3}'::jsonb, 'a')
