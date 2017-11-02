-- file: jsonb.sql
-- line: 219
SELECT jsonb_contained('{"a":"b", "c":"q"}', '{"a":"b", "b":1, "c":null}')
