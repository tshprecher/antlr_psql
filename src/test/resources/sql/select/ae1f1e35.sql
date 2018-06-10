-- file:jsonb.sql ln:751 expect:true
SELECT count(*) FROM testjsonb WHERE j ?| ARRAY['public','disabled']
