-- file: jsonb.sql
-- line: 882
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,1}'
