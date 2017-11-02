-- file: jsonb.sql
-- line: 886
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,-3}'
