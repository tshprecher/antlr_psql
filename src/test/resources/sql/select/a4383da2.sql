-- file:jsonb.sql ln:218 expect:true
SELECT jsonb_contained('{"a":"b"}', '{"a":"b", "b":1, "c":null}')
