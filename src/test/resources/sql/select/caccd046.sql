-- file:jsonb.sql ln:219 expect:true
SELECT jsonb_contained('{"a":"b", "c":"q"}', '{"a":"b", "b":1, "c":null}')
