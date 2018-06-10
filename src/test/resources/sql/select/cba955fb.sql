-- file:jsonb.sql ln:204 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "c":"q"}'
