-- file:jsonb.sql ln:829 expect:true
SELECT '["a","b","c","b"]'::jsonb @> '["a","b"]'
