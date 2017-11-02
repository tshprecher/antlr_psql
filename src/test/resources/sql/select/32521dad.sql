-- file: jsonb.sql
-- line: 825
SELECT '["a","b","c",[1,2]]'::jsonb @> '["b",[1,2]]'
