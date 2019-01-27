-- file:jsonb.sql ln:923 expect:true
select '[]'::jsonb || '["a"]'::jsonb
