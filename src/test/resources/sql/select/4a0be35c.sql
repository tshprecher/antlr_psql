-- file:jsonb.sql ln:940 expect:true
select '["a", "b"]'::jsonb || '["c", "d"]'
