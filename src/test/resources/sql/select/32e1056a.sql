-- file:jsonb.sql ln:956 expect:true
select '["a", "b"]'::jsonb || '{"c":1}'
