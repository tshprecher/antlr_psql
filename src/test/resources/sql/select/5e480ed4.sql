-- file:jsonb.sql ln:208 expect:true
SELECT '[[1,2]]'::jsonb @> '[[1,2,2]]'::jsonb
