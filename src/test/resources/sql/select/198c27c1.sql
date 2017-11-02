-- file: jsonb.sql
-- line: 216
SELECT jsonb_contained('{"g":null}', '{"a":"b", "b":1, "c":null}')
