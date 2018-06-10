-- file:jsonb.sql ln:225 expect:true
SELECT '{"a":"b"}'::jsonb <@ '{"a":"b", "b":1, "c":null}'
