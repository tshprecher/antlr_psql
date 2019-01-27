-- file:jsonb.sql ln:722 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["foo"]}'
