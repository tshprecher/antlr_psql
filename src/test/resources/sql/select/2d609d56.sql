-- file:jsonb.sql ln:774 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC", "public":true}'
