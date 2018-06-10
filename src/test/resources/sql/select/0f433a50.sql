-- file:jsonb.sql ln:221 expect:true
SELECT '{"a":"b", "c":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
