-- file: jsonb.sql
-- line: 197
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"b", "c":"q"}')
