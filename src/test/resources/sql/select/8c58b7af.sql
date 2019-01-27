-- file:jsonb.sql ln:918 expect:true
select '["c"]' || '["a", "b"]'::jsonb
