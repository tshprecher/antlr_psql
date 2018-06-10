-- file:jsonb.sql ln:975 expect:true
select '{"a":1 , "b":2, "c":3}'::jsonb - 'd'
