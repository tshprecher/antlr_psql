-- file:jsonb.sql ln:812 expect:true
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[3]}'
