-- file: jsonb.sql
-- line: 221
SELECT '{"a":"b", "c":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
