-- file:jsonb.sql ln:203 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b"}'
