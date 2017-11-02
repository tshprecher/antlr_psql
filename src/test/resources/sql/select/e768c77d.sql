-- file: jsonb.sql
-- line: 829
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[3]}'
