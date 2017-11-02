-- file: jsonb.sql
-- line: 828
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[2]}'
