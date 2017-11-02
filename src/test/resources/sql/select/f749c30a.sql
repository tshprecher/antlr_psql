-- file: jsonb.sql
-- line: 880
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c}'
