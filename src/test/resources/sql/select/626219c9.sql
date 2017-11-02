-- file: jsonb.sql
-- line: 223
SELECT '{"g":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
