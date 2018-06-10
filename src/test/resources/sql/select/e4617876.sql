-- file:jsonb.sql ln:759 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' ? '5'::text
