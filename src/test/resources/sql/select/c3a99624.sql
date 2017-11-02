-- file: jsonb.sql
-- line: 201
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"g":null}'
