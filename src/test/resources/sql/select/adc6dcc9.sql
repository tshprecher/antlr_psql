-- file: jsonb.sql
-- line: 224
SELECT '{"a":"c"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
