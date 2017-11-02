-- file: jsonb.sql
-- line: 222
SELECT '{"a":"b", "g":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
