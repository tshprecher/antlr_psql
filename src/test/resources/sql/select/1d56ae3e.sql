-- file: jsonb.sql
-- line: 192
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"b", "c":null}')
