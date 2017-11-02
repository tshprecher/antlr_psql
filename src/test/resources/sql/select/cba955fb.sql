-- file: jsonb.sql
-- line: 204
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "c":"q"}'
