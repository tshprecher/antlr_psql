-- file:jsonb.sql ln:733 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' ? 'bar'
