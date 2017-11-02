-- file: jsonb.sql
-- line: 827
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[1]}'
