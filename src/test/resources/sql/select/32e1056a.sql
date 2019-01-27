-- file:jsonb.sql ln:933 expect:true
select '["a", "b"]'::jsonb || '{"c":1}'
