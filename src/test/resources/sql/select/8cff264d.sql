-- file:jsonb.sql ln:773 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC"}'
