-- file:jsonb.sql ln:226 expect:true
SELECT '{"a":"b", "c":"q"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
