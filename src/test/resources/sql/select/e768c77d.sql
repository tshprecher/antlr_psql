-- file:jsonb.sql ln:835 expect:true
SELECT '{"a":[1,2],"c":"b"}'::jsonb @> '{"a":[3]}'
