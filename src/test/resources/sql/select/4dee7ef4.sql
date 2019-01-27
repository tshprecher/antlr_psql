-- file:jsonb.sql ln:949 expect:true
select '{"a":null , "b":2, "c":3}'::jsonb - 'a'
