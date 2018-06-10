-- file:jsonb.sql ln:877 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 4
