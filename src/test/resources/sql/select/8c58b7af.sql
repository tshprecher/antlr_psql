-- file:jsonb.sql ln:941 expect:true
select '["c"]' || '["a", "b"]'::jsonb
