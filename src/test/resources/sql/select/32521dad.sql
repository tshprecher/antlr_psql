-- file:jsonb.sql ln:808 expect:true
SELECT '["a","b","c",[1,2]]'::jsonb @> '["b",[1,2]]'
