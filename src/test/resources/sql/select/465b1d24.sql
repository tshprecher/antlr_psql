-- file: jsonb.sql
-- line: 215
SELECT jsonb_contained('{"a":"b", "g":null}', '{"a":"b", "b":1, "c":null}')
