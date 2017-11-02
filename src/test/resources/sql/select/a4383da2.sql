-- file: jsonb.sql
-- line: 218
SELECT jsonb_contained('{"a":"b"}', '{"a":"b", "b":1, "c":null}')
