-- file:jsonb.sql ln:806 expect:true
SELECT '["a","b","c","b"]'::jsonb @> '["a","b"]'
