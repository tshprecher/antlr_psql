-- file: jsonb.sql
-- line: 226
SELECT '{"a":"b", "c":"q"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
