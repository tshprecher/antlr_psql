-- file: jsonb.sql
-- line: 817
SELECT '{"a":[2,1],"c":"b"}'::jsonb @> '{"a":[1,2]}'
