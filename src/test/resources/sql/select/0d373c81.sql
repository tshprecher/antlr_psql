-- file:jsonb.sql ln:749 expect:true
SELECT count(*) FROM testjsonb WHERE j ? 'public'
