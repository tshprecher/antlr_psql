-- file:jsonb.sql ln:881 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> -6
