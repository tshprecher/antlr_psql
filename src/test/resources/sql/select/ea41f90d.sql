-- file:jsonb.sql ln:858 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> -6
