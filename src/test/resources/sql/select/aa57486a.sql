-- file: jsonb.sql
-- line: 819
SELECT '{"a":{"2":1},"c":"b"}'::jsonb @> '{"a":[1,2]}'
