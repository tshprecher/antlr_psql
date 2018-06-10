-- file:jsonb.sql ln:194 expect:true
SELECT jsonb_contains('{"a":"b", "b":1, "c":null}', '{"g":null}')
