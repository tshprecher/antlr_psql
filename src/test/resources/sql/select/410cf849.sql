-- file:jsonb.sql ln:811 expect:true
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[2]}'
