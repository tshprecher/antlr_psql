-- file:jsonb.sql ln:729 expect:true
SELECT count(*) FROM testjsonb WHERE j ?& ARRAY['public','disabled']
