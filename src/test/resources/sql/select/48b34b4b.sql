-- file:jsonb.sql ln:810 expect:true
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[1]}'
