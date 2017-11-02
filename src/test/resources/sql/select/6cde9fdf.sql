-- file: jsonb.sql
-- line: 203
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b"}'
