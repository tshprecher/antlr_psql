-- file:jsonb.sql ln:727 expect:true
SELECT count(*) FROM testjsonb WHERE j ? 'bar'
