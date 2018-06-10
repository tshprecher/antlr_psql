-- file:jsonb.sql ln:885 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{a}'
