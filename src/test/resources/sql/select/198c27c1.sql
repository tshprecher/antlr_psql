-- file:jsonb.sql ln:216 expect:true
SELECT jsonb_contained('{"g":null}', '{"a":"b", "b":1, "c":null}')
