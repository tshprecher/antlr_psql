-- file:jsonb.sql ln:726 expect:true
SELECT count(*) FROM testjsonb WHERE j ? 'public'
