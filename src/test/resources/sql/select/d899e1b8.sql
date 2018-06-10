-- file:jsonb.sql ln:745 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["foo"]}'
