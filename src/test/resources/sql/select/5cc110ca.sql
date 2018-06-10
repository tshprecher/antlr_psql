-- file:jsonb.sql ln:946 expect:true
select '[]'::jsonb || '["a"]'::jsonb
