-- file:jsonb.sql ln:828 expect:true
SELECT '["a","b"]'::jsonb @> '["a","b","c","b"]'
