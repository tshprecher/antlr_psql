-- file:jsonb.sql ln:752 expect:true
SELECT count(*) FROM testjsonb WHERE j ?& ARRAY['public','disabled']
