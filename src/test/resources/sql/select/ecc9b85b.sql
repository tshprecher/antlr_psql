-- file:jsonb.sql ln:965 expect:true
select '{"a":1 , "b":2, "c":3}'::jsonb - '{c,b}'::text[]
