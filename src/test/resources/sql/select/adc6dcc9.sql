-- file:jsonb.sql ln:224 expect:true
SELECT '{"a":"c"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
