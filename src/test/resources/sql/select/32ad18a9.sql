-- file:jsonb.sql ln:232 expect:true
SELECT '5'::jsonb @> '[5]'
