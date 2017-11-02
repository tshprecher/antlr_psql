-- file: jsonb.sql
-- line: 202
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"c"}'
