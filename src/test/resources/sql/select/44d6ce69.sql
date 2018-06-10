-- file:jsonb.sql ln:200 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"b", "g":null}'
