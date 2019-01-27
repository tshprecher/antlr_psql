-- file:jsonb.sql ln:934 expect:true
select '{"c": 1}'::jsonb || '["a", "b"]'
