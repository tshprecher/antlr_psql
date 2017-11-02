-- file: jsonb.sql
-- line: 822
SELECT '["a","b"]'::jsonb @> '["a","b","c","b"]'
