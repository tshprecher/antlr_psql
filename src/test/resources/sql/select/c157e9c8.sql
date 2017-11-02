-- file: jsonb.sql
-- line: 883
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,2}'
