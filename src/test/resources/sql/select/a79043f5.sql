-- file:jsonb.sql ln:750 expect:true
SELECT count(*) FROM testjsonb WHERE j ? 'bar'
