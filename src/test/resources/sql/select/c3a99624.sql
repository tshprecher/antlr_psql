-- file:jsonb.sql ln:201 expect:true
SELECT '{"a":"b", "b":1, "c":null}'::jsonb @> '{"g":null}'
