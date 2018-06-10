-- file:jsonb.sql ln:889 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,2}'
