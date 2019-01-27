-- file:jsonb.sql ln:853 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 3 -> 1
