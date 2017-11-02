-- file: jsonb.sql
-- line: 831
SELECT '{"a":[1,2,{"c":3,"x":4}],"c":"b"}'::jsonb @> '{"a":[{"c":3}]}'
