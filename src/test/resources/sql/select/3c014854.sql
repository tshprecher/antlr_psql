-- file:jsonb.sql ln:217 expect:true
SELECT jsonb_contained('{"a":"c"}', '{"a":"b", "b":1, "c":null}')
