-- file: jsonb.sql
-- line: 746
SELECT count(*) FROM testjsonb WHERE j ?& ARRAY['public','disabled']
