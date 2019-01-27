-- file:jsonb.sql ln:911 expect:true
select '{"aa":1 , "b":2, "cq":3}'::jsonb || '{"cq":"l", "b":"g", "fg":false}'
