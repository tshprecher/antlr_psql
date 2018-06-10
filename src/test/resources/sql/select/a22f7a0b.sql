-- file:jsonb.sql ln:874 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 2
