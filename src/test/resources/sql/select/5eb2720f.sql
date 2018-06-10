-- file:jsonb.sql ln:878 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 5
