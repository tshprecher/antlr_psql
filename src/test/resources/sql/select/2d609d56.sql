-- file:jsonb.sql ln:797 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC", "public":true}'
