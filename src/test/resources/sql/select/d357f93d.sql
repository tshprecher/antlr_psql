-- file: jsonb.sql
-- line: 199
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "c":null}'
