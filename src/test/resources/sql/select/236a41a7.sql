-- file:jsonb.sql ln:222 expect:true
SELECT '{"a":"b", "g":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
