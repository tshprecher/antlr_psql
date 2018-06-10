-- file:jsonb.sql ln:756 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' ? 'bar'
