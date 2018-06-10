-- file:jsonb.sql ln:202 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"a":"c"}'
