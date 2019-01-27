-- file:jsonb.sql ln:723 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["bar"]}'
