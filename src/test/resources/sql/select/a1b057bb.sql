-- file:jsonb.sql ln:862 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{a}'
