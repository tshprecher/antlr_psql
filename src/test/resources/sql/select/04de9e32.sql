-- file:jsonb.sql ln:916 expect:true
select '["a", "b"]'::jsonb || '["c"]'
