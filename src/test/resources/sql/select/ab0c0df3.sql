-- file: jsonb.sql
-- line: 832
SELECT '{"a":[1,2,{"c":3,"x":4}],"c":"b"}'::jsonb @> '{"a":[{"x":4}]}'
