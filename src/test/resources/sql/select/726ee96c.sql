-- file: jsonb.sql
-- line: 193
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"b", "g":null}')
