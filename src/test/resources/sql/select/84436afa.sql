-- file:jsonb.sql ln:857 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> -5
