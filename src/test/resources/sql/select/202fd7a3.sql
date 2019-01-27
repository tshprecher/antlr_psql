-- file:jsonb.sql ln:914 expect:true
select '{"aa":1 , "b":2, "cq":3}'::jsonb || '{}'
