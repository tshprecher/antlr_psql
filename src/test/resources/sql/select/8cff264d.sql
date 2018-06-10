-- file:jsonb.sql ln:796 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC"}'
