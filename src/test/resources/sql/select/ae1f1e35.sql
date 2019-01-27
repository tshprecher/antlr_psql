-- file:jsonb.sql ln:728 expect:true
SELECT count(*) FROM testjsonb WHERE j ?| ARRAY['public','disabled']
