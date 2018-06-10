-- file:jsonb.sql ln:939 expect:true
select '["a", "b"]'::jsonb || '["c"]'
