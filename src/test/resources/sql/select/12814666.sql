-- file: jsonb.sql
-- line: 195
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"c"}')
