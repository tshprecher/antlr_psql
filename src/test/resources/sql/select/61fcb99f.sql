-- file:jsonb.sql ln:228 expect:true
SELECT '[5]'::jsonb @> '[5]'
