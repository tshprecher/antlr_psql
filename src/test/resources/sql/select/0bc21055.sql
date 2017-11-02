-- file: jsonb.sql
-- line: 214
SELECT jsonb_contained('{"a":"b", "c":null}', '{"a":"b", "b":1, "c":null}')
