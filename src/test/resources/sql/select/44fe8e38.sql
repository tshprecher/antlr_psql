-- file:jsonb.sql ln:861 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{0}'
