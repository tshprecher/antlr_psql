-- file:jsonb.sql ln:850 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 1
