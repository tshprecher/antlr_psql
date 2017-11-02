-- file: jsonb.sql
-- line: 887
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,-4}'
