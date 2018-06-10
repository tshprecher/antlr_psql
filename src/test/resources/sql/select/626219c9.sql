-- file:jsonb.sql ln:223 expect:true
SELECT '{"g":null}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
