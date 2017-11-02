-- file: jsonb.sql
-- line: 870
SELECT '["a","b","c",[1,2],null]'::jsonb -> 3 -> 1
