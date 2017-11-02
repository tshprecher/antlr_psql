-- file: jsonb.sql
-- line: 200
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "g":null}'
