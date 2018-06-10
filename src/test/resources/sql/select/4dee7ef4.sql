-- file:jsonb.sql ln:972 expect:true
select '{"a":null , "b":2, "c":3}'::jsonb - 'a'
