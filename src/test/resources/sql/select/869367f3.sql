-- file:jsonb.sql ln:957 expect:true
select '{"c": 1}'::jsonb || '["a", "b"]'
