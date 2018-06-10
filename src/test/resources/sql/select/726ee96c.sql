-- file:jsonb.sql ln:193 expect:true
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"a":"b", "g":null}')
