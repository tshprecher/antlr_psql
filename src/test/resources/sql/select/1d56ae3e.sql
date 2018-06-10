-- file:jsonb.sql ln:192 expect:true
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"b", "c":null}')
