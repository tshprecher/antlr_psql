-- file:jsonb.sql ln:805 expect:true
SELECT '["a","b"]'::jsonb @> '["a","b","c","b"]'
