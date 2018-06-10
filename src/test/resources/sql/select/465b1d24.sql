-- file:jsonb.sql ln:215 expect:true
SELECT jsonb_contained('{"a":"b", "g":null}', '{"a":"b", "b":1, "c":null}')
