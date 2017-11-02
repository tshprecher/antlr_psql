-- file: jsonb.sql
-- line: 217
SELECT jsonb_contained('{"a":"c"}', '{"a":"b", "b":1, "c":null}')
