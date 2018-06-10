-- file:jsonb.sql ln:824 expect:true
SELECT '{"a":{"1":2},"c":"b"}'::jsonb @> '{"a":[1,2]}'
