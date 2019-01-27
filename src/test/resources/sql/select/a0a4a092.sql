-- file:jsonb.sql ln:800 expect:true
SELECT '{"a":[2,1],"c":"b"}'::jsonb @> '{"a":[1,2]}'
