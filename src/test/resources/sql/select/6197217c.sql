-- file:jsonb.sql ln:952 expect:true
select '{"a":1 , "b":2, "c":3}'::jsonb - 'd'
