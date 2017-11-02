-- file: jsonb.sql
-- line: 225
SELECT '{"a":"b"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
