-- file:jsonb.sql ln:199 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "c":null}'
