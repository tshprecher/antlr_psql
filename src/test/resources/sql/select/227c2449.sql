-- file:jsonb.sql ln:913 expect:true
select '{"aa":1 , "b":2, "cq":3}'::jsonb || '{"aa":"l"}'
