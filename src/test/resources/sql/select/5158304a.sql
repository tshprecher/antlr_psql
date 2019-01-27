-- file:jsonb.sql ln:772 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":null}'
