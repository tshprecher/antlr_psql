-- file:jsonb.sql ln:831 expect:true
SELECT '["a","b","c",[1,2]]'::jsonb @> '["b",[1,2]]'
