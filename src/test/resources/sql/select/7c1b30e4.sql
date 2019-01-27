-- file:jsonb.sql ln:865 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,1}'
