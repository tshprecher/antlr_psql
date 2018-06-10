-- file:jsonb.sql ln:746 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["bar"]}'
