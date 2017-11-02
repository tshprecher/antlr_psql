-- file: jsonb.sql
-- line: 881
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,0}'
