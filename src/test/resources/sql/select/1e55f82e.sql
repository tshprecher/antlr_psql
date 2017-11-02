-- file: jsonb.sql
-- line: 824
SELECT '["a","b","c",[1,2]]'::jsonb @> '["a",[1,2]]'
