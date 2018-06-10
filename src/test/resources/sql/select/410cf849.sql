-- file:jsonb.sql ln:834 expect:true
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[2]}'
